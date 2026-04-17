#!/bin/bash

OUTPUT_DIR="/home/ubuntu/output"

mkdir -p $OUTPUT_DIR

echo "Hello from Semaphore UI" > $OUTPUT_DIR/sample.txt
zip $OUTPUT_DIR/sample.zip $OUTPUT_DIR/sample.txt

echo "Zip stored at $OUTPUT_DIR/sample.zip"

echo "This is the vm"
whoami
pwd
ls -a

