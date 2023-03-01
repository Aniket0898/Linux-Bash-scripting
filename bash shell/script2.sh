#!/bin/bash

# Create the Dockerfile
echo "FROM python:3" > Dockerfile
echo "RUN pip install numpy scipy pandas" >> Dockerfile
echo 'CMD ["python", "./main.py"]' >> Dockerfile

# Print the SHA1 hash of the contents of Dockerfile
sha1sum Dockerfile | awk '{print $1}'
