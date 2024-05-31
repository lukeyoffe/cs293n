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

combos = [[7.5, 0.05], [7.5, 0.01]]

for combo in combos:

    # get the csv at location ../data_aggregation/processed_df.csv as a df
    df = pd.read_csv('../data_aggregation/processed_df.csv')

    sample = df.sample(3000)

    # get the keys of the df_train
    keys = sample.keys()

    packet_capture_data = []  # List of lists of dicts
    speed_test_results = []  # List of floats

    # Iterate through each of the rows of df_train and get the features and targets
    for index, row in tqdm(sample.iterrows(), total=len(sample)):
        speed_test_results.append(row['MeanThroughputMbps'])
        packet_capture_data.append(calculate_features(pcap_dir=("../data_aggregation/pcaps_old/" + row['id'] + ".pcap.gz"), 
                                                    time_delta_s=combo[1], 
                                                    start_time_str=row['StartTime'], 
                                                    client_ip=row['ClientIP'], 
                                                    total_time_s=combo[0]))

    # Convert data to tensors
    data_tensors = []
    for packet_capture in packet_capture_data:
        packet_capture_tensor = torch.tensor(
            [list(packet.values()) for packet in packet_capture], dtype=torch.float32
        )
        data_tensors.append(packet_capture_tensor)
    target_tensors = torch.tensor(speed_test_results, dtype=torch.float32)

    # Save tensors to files
    torch.save(data_tensors, f'data_tensors_{combo[0]}s_{combo[1]}s.pt')
    torch.save(target_tensors, f'target_tensors_{combo[0]}s_{combo[1]}s.pt')

    print("Tensors saved successfully!")
