#!/bin/bash

# Create the file myfile.txt
echo "hello world" >> myfile.txt

# Print the size of the file in bytes
stat --printf="%s\n" myfile.txt