#!/bin/bash

#In the bash script write a program That calculates the total disk size and total memory that exists on the machine the output of your program should match exactly what is below (with the dashed lines in the output)

# Get the total disk size in GB
total_disk=$(df -h | awk '{sum+=$2} END {print sum/1024}')

# Get the total memory in MB
total_memory=$(free -m | awk 'NR==2 {print $2}')

# Print the output
echo "---"
echo "Total disk: ${total_disk}G"
echo "Total memory: ${total_memory}MB"
echo "---"
