#!/bin/bash

# Define the directories
verilog_dir="/home/vboxuser/DFKI/MAGIC-project/Magic/examples/IWLS_NOR/mapped"  # Replace with the actual path to your IWLS_NOR directory
gate_info_file="/home/vboxuser/DFKI/MAGIC-project/Magic/examples/gate_info_iwls.txt"  # Replace with the actual path to your gate_info_iwls.txt file

# Ensure the directory exists
if [ ! -d "$verilog_dir" ]; then
  echo "Verilog directory not found!"
  exit 1
fi

# Ensure the gate info file exists
if [ ! -f "$gate_info_file" ]; then
  echo "Gate info file not found!"
  exit 1
fi

# Change to the directory containing the magic executable
cd /home/vboxuser/DFKI/MAGIC-project/Magic/build/src  # Replace with the actual path to your magic executable

# Loop through each Verilog file and run the magic command
for verilog_file in "$verilog_dir"/*.v; 
do
  if [ -f "$verilog_file" ]; then
    echo "Processing $verilog_file"
    ./magic "$verilog_file" "$gate_info_file"
  else
    echo "No Verilog files found in the directory!"
  fi
done
