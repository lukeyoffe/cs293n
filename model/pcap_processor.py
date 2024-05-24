# pcap_processor.py

import pandas as pd
from functools import reduce
from pathlib import Path
import scapy.all as scapy
from datetime import datetime, timezone
import argparse
import numpy as np

def hex_to_int(hex_str):
    try:
        return int(hex_str, 16)
    except (TypeError, ValueError):
        return None

def tcp_flags_to_str(flags):
    flag_str = []
    if flags & 0x02:  # SYN
        flag_str.append('SYN')
    if flags & 0x10:  # ACK
        flag_str.append('ACK')
    if flags & 0x04:  # RST
        flag_str.append('RST')
    if flags & 0x01:  # FIN
        flag_str.append('FIN')
    if flags & 0x08:  # PSH
        flag_str.append('PSH')
    if flags & 0x20:  # URG
        flag_str.append('URG')
    return ''.join(flag_str)

def extract_packet_data(packet, client_ip):
    if packet.haslayer(scapy.IP):
        ip_layer = packet[scapy.IP]
        proto = ip_layer.proto
        is_downstream = ip_layer.dst == client_ip
        packet_size = ip_layer.len
    elif packet.haslayer(scapy.IPv6):
        ip_layer = packet[scapy.IPv6]
        proto = ip_layer.nh
        is_downstream = ip_layer.dst == client_ip
        packet_size = len(packet)
    else:
        return None
    
    if proto == 6 and packet.haslayer(scapy.TCP):  # TCP
        tcp_layer = packet[scapy.TCP]
        tcp_flag_str = tcp_flags_to_str(tcp_layer.flags)
        packet_data = {
            'ts': float(packet.time),  # Convert EDecimal to float
            'is_downstream': is_downstream,
            'packet_size': packet_size,
            'tcp_seq': tcp_layer.seq,
            'tcp_flags': tcp_flag_str
        }
        return packet_data
    return None


def pcap_to_df(pcap_file, client_ip, start_time, total_time_s=15):
    # Convert start and end times to datetime objects with timezone info
    start_dt = datetime.strptime(start_time, '%Y-%m-%d %H:%M:%S.%f %Z').replace(tzinfo=timezone.utc)
    
    # set end_dt to start_dt plus exactly 15 seconds
    end_dt = start_dt + pd.Timedelta(seconds=total_time_s)
    
    # Convert datetime objects to Unix timestamps
    start_unix = start_dt.timestamp()
    end_unix = end_dt.timestamp()


    packets = scapy.rdpcap(pcap_file)
    packet_data_list = []
    
    for packet in packets:
        if packet.haslayer(scapy.IP) or packet.haslayer(scapy.IPv6):
            data = extract_packet_data(packet, client_ip)
            if data is not None:
                if start_unix <= data['ts'] <= end_unix:
                    packet_data_list.append(data)
        else:
            pass

    return pd.DataFrame(packet_data_list)


def process_pcap_file(pcap_file_path, client_ip, start_time, end_time, output_file_path=None):
    
    df = pcap_to_df(pcap_file_path, client_ip, start_time, end_time)
    if df.empty:
        raise ValueError("No valid TCP packets found in the pcap file within the specified time range.")

    df['ts'] = df['ts'].astype(float)
    df['is_downstream'] = df['is_downstream'].astype(bool)
    df['packet_size'] = df['packet_size'].astype('Int32')
    df['tcp_seq'] = df['tcp_seq'].astype('Int64')
    
    if output_file_path is not None:
        df.to_csv(output_file_path, index=False)

    return df


def convert_to_unix_timestamp(time_str):
    # Convert a time string with fractional seconds and timezone to a Unix timestamp (in seconds)
    dt = datetime.strptime(time_str, "%Y-%m-%d %H:%M:%S.%f %Z").replace(tzinfo=timezone.utc)
    return dt.timestamp()

def calculate_features(pcap_dir, time_delta_s, start_time_str, client_ip, total_time_s=15):
    time_delta = time_delta_s

    # Convert the start_time_str to a Unix timestamp
    start_time = convert_to_unix_timestamp(start_time_str)
    end_time = start_time + total_time_s  # end_time is 15 seconds after start_time

    df = pcap_to_df(pcap_dir, client_ip, start_time_str, end_time)


    # Initialize a list to store the feature vectors
    feature_vectors = []

    # Create time bins
    bins = np.arange(start_time, end_time, time_delta)
    df['time_bin'] = pd.cut(df['ts'], bins=bins, right=False, include_lowest=True)

    # Precompute flag-related statistics
    df['is_rst'] = df['tcp_flags'].str.contains('RST')
    df['is_syn'] = df['tcp_flags'].str.contains('SYN')

    # Function to calculate statistics for a given group
    def calculate_stats(group, direction):
        stats = {}
        # Packet count
        stats[f'{direction}_total_packets'] = len(group)
        # Packet size statistics
        if len(group) > 0:
            stats[f'{direction}_mean_size'] = group['packet_size'].mean()
            stats[f'{direction}_std_size'] = group['packet_size'].std() if len(group) > 1 else 0
            stats[f'{direction}_median_size'] = group['packet_size'].median()
            stats[f'{direction}_total_size'] = group['packet_size'].sum()
            stats[f'{direction}_99th_min_size'] = np.percentile(group['packet_size'], 1)
            stats[f'{direction}_99th_max_size'] = np.percentile(group['packet_size'], 99)
        else:
            stats[f'{direction}_mean_size'] = 0
            stats[f'{direction}_std_size'] = 0
            stats[f'{direction}_median_size'] = 0
            stats[f'{direction}_total_size'] = 0
            stats[f'{direction}_99th_min_size'] = 0
            stats[f'{direction}_99th_max_size'] = 0
        # TCP flag statistics
        retransmitted = group[group['tcp_flags'].str.contains('RST|SYN')]
        stats[f'{direction}_retransmitted_packets'] = len(retransmitted)
        if len(retransmitted) > 0:
            stats[f'{direction}_mean_retransmitted_size'] = retransmitted['packet_size'].mean()
        else:
            stats[f'{direction}_mean_retransmitted_size'] = 0
        stats[f'{direction}_rst_packets'] = group['is_rst'].sum()
        stats[f'{direction}_syn_packets'] = group['is_syn'].sum()
        return stats

    # Calculate statistics for each time bin
    for i in range(len(bins) - 1):
        time_bin = df[(df['ts'] >= bins[i]) & (df['ts'] < bins[i + 1])]
        downstream = time_bin[time_bin['is_downstream']]
        upstream = time_bin[~time_bin['is_downstream']]
        
        # Calculate stats for downstream and upstream
        downstream_stats = calculate_stats(downstream, 'downstream')
        upstream_stats = calculate_stats(upstream, 'upstream')
        
        # Combine stats into a single feature vector
        feature_vector = {**downstream_stats, **upstream_stats}
        feature_vectors.append(feature_vector)

    # Ensure all bins are included
    while len(feature_vectors) <= len(bins) - 1:
        feature_vectors.append({
            'downstream_total_packets': 0,
            'downstream_mean_size': 0,
            'downstream_std_size': 0,
            'downstream_median_size': 0,
            'downstream_total_size': 0,
            'downstream_99th_min_size': 0,
            'downstream_99th_max_size': 0,
            'downstream_retransmitted_packets': 0,
            'downstream_mean_retransmitted_size': 0,
            'downstream_rst_packets': 0,
            'downstream_syn_packets': 0,
            'upstream_total_packets': 0,
            'upstream_mean_size': 0,
            'upstream_std_size': 0,
            'upstream_median_size': 0,
            'upstream_total_size': 0,
            'upstream_99th_min_size': 0,
            'upstream_99th_max_size': 0,
            'upstream_retransmitted_packets': 0,
            'upstream_mean_retransmitted_size': 0,
            'upstream_rst_packets': 0,
            'upstream_syn_packets': 0
        })

    return feature_vectors
