import torch
import os

combos = [[7.5, 0.01]]

for combo in combos:
    dir_name = f"data_{combo[0]}s_{combo[1]}s"
    
    all_data_tensors = []
    all_target_tensors = []

    batch_files = sorted([f for f in os.listdir(dir_name) if f.startswith('data_tensors_batch')])

    for batch_file in batch_files:
        data_tensors = torch.load(os.path.join(dir_name, batch_file))
        target_file = batch_file.replace('data_tensors', 'target_tensors')
        target_tensors = torch.load(os.path.join(dir_name, target_file))
        
        all_data_tensors.extend(data_tensors)
        all_target_tensors.extend(target_tensors)

    # Save combined tensors to final files
    torch.save(all_data_tensors, os.path.join(f'data_tensors_{combo[0]}s_{combo[1]}_large.pt'))
    torch.save(all_target_tensors, os.path.join(f'target_tensors_{combo[0]}s_{combo[1]}_large.pt'))

    print("Combined tensors saved successfully!")
