import os
import subprocess

def run_all_sh_files(directory):
    for root, _, files in os.walk(directory):
        for file in files:
            if file.endswith('.sh'):
                sh_file_path = os.path.join(root, file)
                print(f"Running: {sh_file_path}")
                try:
                    subprocess.run(['bash', sh_file_path], check=True)
                except subprocess.CalledProcessError as e:
                    print(f"Error running {sh_file_path}: {e}")

# Directories to process
eth_dir = "/home/hli962/project/TFB-master/scripts/eth"
btc_dir = "/home/hli962/project/TFB-master/scripts/btc"

# Run .sh files in both directories
run_all_sh_files(eth_dir)
run_all_sh_files(btc_dir)
