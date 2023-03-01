#!/bin/bash

#In the bash script write a simple program that creates new file called myfile.txt then append the string "hello world" to it then print out the file size in bytes of myfile.txt
# Create the file myfile.txt
echo "hello world" > myfile.txt

# Print the size of the file in bytes
ls -l myfile.txt | awk '{print $5}'

