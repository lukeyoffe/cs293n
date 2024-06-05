import json
import pandas as pd
from sklearn.model_selection import train_test_split
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import Dataset, DataLoader
import numpy as np
import os
from tqdm import trange, tqdm
import joblib

from pcap_processor import calculate_features

combos = [[7.5, 0.01]]
batch_size = 1_000  # Set a batch size to control memory usage

for combo in combos:

    # get the csv at location ../data_aggregation/processed_df.csv as a df
    df = pd.read_csv('./processed_df.csv')

    num_samples = 22000  # Corrected from 22,000 to 22000

    data_tensors = []
    target_tensors = []

    batch_index = 0

    # Create directory for the current combo
    dir_name = f"data_{combo[0]}s_{combo[1]}s"
    if not os.path.exists(dir_name):
        os.makedirs(dir_name)

    with tqdm(total=num_samples) as pbar:
        i = 0
        row_index = 0
        while i < num_samples:
            # get the row at index row_index as an object
            row = df.iloc[row_index]

            try:
                packet_capture_data = calculate_features(pcap_dir=("../data_aggregation/pcaps/" + row['id'] + ".pcap.gz"), 
                                                         time_delta_s=combo[1], 
                                                         start_time_str=row['StartTime'], 
                                                         client_ip=row['ClientIP'], 
                                                         total_time_s=combo[0])
                
                speed_test_result = row['MeanThroughputMbps']
                row_index += 1
                i += 1
                pbar.update(1)
                
                # Convert data to tensor and store in lists
                packet_capture_tensor = torch.tensor(
                    [list(packet.values()) for packet in packet_capture_data], dtype=torch.float32
                )
                data_tensors.append(packet_capture_tensor)
                target_tensors.append(speed_test_result)

                # Save tensors to files in batches
                if len(data_tensors) >= batch_size:
                    torch.save(data_tensors, os.path.join(dir_name, f'data_tensors_batch{batch_index}.pt'))
                    torch.save(target_tensors, os.path.join(dir_name, f'target_tensors_batch{batch_index}.pt'))
                    
                    data_tensors = []
                    target_tensors = []
                    batch_index += 1

            except Exception as e:
                print("Error:", e)
                row_index += 1
                print("FAILED:", row['id'], " - ", row['StartTime'], " - ", row['ClientIP'])
                continue

        # Save any remaining tensors
        if data_tensors:
            torch.save(data_tensors, os.path.join(dir_name, f'data_tensors_batch{batch_index}.pt'))
            torch.save(target_tensors, os.path.join(dir_name, f'target_tensors_batch{batch_index}.pt'))

    print("Batch tensors saved successfully!")
