import pandas as pd
import numpy as np
from datetime import datetime, timedelta, timezone


def convert_to_unix_timestamp(time_str):
    # Convert a time string with fractional seconds and timezone to a Unix timestamp (in seconds)
    dt = datetime.strptime(time_str, "%Y-%m-%d %H:%M:%S.%f %Z").replace(
        tzinfo=timezone.utc
    )
    return dt.timestamp()


def calculate_features(df, time_delta_s):
    time_delta = time_delta_s

    # Convert the start_time_str to a Unix timestamp
    start_time = df["ts"].min()
    # start_time = convert_to_unix_timestamp(start_time_str)
    end_time = start_time + 15  # end_time is 15 seconds after start_time

    # Initialize a list to store the feature vectors
    feature_vectors = []

    # Create time bins
    bins = np.arange(start_time, end_time, time_delta)
    df["time_bin"] = pd.cut(df["ts"], bins=bins, right=False, include_lowest=True)

    # Precompute flag-related statistics
    df["is_rst"] = df["tcp_flags"].str.contains("RST")
    df["is_syn"] = df["tcp_flags"].str.contains("SYN")

    # Function to calculate statistics for a given group
    def calculate_stats(group, direction):
        stats = {}
        # Packet count
        stats[f"{direction}_total_packets"] = len(group)
        # Packet size statistics
        if len(group) > 0:
            stats[f"{direction}_mean_size"] = group["packet_size"].mean()
            stats[f"{direction}_std_size"] = (
                group["packet_size"].std() if len(group) > 1 else 0
            )
            stats[f"{direction}_median_size"] = group["packet_size"].median()
            stats[f"{direction}_total_size"] = group["packet_size"].sum()
            stats[f"{direction}_99th_min_size"] = np.percentile(group["packet_size"], 1)
            stats[f"{direction}_99th_max_size"] = np.percentile(
                group["packet_size"], 99
            )
        else:
            stats[f"{direction}_mean_size"] = 0
            stats[f"{direction}_std_size"] = 0
            stats[f"{direction}_median_size"] = 0
            stats[f"{direction}_total_size"] = 0
            stats[f"{direction}_99th_min_size"] = 0
            stats[f"{direction}_99th_max_size"] = 0
        # TCP flag statistics
        retransmitted = group[group["tcp_flags"].str.contains("RST|SYN")]
        stats[f"{direction}_retransmitted_packets"] = len(retransmitted)
        if len(retransmitted) > 0:
            stats[f"{direction}_mean_retransmitted_size"] = retransmitted[
                "packet_size"
            ].mean()
        else:
            stats[f"{direction}_mean_retransmitted_size"] = 0
        stats[f"{direction}_rst_packets"] = group["is_rst"].sum()
        stats[f"{direction}_syn_packets"] = group["is_syn"].sum()
        return stats

    # Calculate statistics for each time bin
    for i in range(len(bins) - 1):
        time_bin = df[(df["ts"] >= bins[i]) & (df["ts"] < bins[i + 1])]
        downstream = time_bin[time_bin["is_downstream"]]
        upstream = time_bin[~time_bin["is_downstream"]]

        # Calculate stats for downstream and upstream
        downstream_stats = calculate_stats(downstream, "downstream")
        upstream_stats = calculate_stats(upstream, "upstream")

        # Combine stats into a single feature vector
        feature_vector = {**downstream_stats, **upstream_stats}
        feature_vectors.append(feature_vector)

    # Ensure all bins are included
    while len(feature_vectors) <= len(bins) - 1:
        feature_vectors.append(
            {
                "downstream_total_packets": 0,
                "downstream_mean_size": 0,
                "downstream_std_size": 0,
                "downstream_median_size": 0,
                "downstream_total_size": 0,
                "downstream_99th_min_size": 0,
                "downstream_99th_max_size": 0,
                "downstream_retransmitted_packets": 0,
                "downstream_mean_retransmitted_size": 0,
                "downstream_rst_packets": 0,
                "downstream_syn_packets": 0,
                "upstream_total_packets": 0,
                "upstream_mean_size": 0,
                "upstream_std_size": 0,
                "upstream_median_size": 0,
                "upstream_total_size": 0,
                "upstream_99th_min_size": 0,
                "upstream_99th_max_size": 0,
                "upstream_retransmitted_packets": 0,
                "upstream_mean_retransmitted_size": 0,
                "upstream_rst_packets": 0,
                "upstream_syn_packets": 0,
            }
        )

    return feature_vectors
