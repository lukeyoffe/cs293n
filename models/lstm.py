import json
import pandas as pd
from sklearn.model_selection import train_test_split
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import Dataset, DataLoader
import numpy as np
from csv_to_vec import calculate_features
import os
from tqdm import trange


# Define the RNN model
class RNNModel(nn.Module):
    def __init__(self, input_size, hidden_size, output_size):
        super(RNNModel, self).__init__()
        self.rnn = nn.LSTM(input_size, hidden_size, batch_first=True)
        self.fc = nn.Linear(hidden_size, output_size)

    def forward(self, x):
        _, (h_n, _) = self.rnn(x)
        out = self.fc(h_n[-1])
        return out


# Define custom dataset
class PacketCaptureDataset(Dataset):
    def __init__(self, data, targets):
        self.data = data
        self.targets = targets

    def __len__(self):
        return len(self.data)

    def __getitem__(self, idx):
        return self.data[idx], self.targets[idx]


# Prepare data
# Example data
packet_capture_data = []  # List of lists of dicts
for i in trange(100):
    filename = f"../dfs/out{i}.csv"
    df = pd.read_csv(filename)
    features = calculate_features(df, 1)
    packet_capture_data.append(features)


speed_test_results = json.load(open("../dfs/ground_truths.json"))[:100]


# Convert data to tensors
data_tensors = []
for packet_capture in packet_capture_data:
    packet_capture_tensor = torch.tensor(
        [list(packet.values()) for packet in packet_capture], dtype=torch.float32
    )
    data_tensors.append(packet_capture_tensor)
target_tensors = torch.tensor(speed_test_results, dtype=torch.float32)

print(data_tensors[0])
print(target_tensors[0])

# Create dataset and data loader
train_data, test_data, train_targets, test_targets = train_test_split(
    data_tensors, target_tensors, test_size=0.2, random_state=42
)

# Create datasets and data loaders
train_dataset = PacketCaptureDataset(train_data, train_targets)
test_dataset = PacketCaptureDataset(test_data, test_targets)

train_loader = DataLoader(train_dataset, batch_size=32, shuffle=True)
test_loader = DataLoader(test_dataset, batch_size=32, shuffle=False)

# Define model, loss function, and optimizer
input_size = len(
    packet_capture_data[0][0]
)  # Assuming all packet captures have the same structure
hidden_size = 64
output_size = 1
model = RNNModel(input_size, hidden_size, output_size)
criterion = nn.MSELoss()
optimizer = optim.Adam(model.parameters(), lr=0.001)

# Training loop
num_epochs = 10
for epoch in range(num_epochs):
    model.train()
    total_loss = 0
    for inputs, targets in train_loader:
        optimizer.zero_grad()
        outputs = model(inputs)
        loss = criterion(outputs.squeeze(), targets)
        loss.backward()
        optimizer.step()
        total_loss += loss.item()
    print(f"Epoch {epoch+1}, Loss: {total_loss}")

# Evaluation (on validation set)
# Evaluate your model on a separate validation set using the same procedure as training loop
model.eval()
test_loss = 0
num_examples = 0
with torch.no_grad():
    for inputs, targets in test_loader:
        outputs = model(inputs)
        loss = criterion(outputs.squeeze(), targets)
        test_loss += loss.item() * inputs.size(0)
        num_examples += inputs.size(0)

average_test_loss = test_loss / num_examples
print(f"Average Test Loss per Example: {average_test_loss}")
