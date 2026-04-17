#!/bin/bash

echo "Running zip script..."

# Create file
echo "Hello from Semaphore UI" > sample.txt

# Install zip if not present
if ! command -v zip &> /dev/null
then
    echo "zip not found, installing..."
    sudo apt update && sudo apt install -y zip
fi

# Zip file
zip sample.zip sample.txt

echo "Zip created successfully"
