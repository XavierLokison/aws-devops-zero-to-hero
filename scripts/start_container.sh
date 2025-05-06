#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "dckr_pat_oy3T4-Q4zhSP9EbV0zw0siKQ2vo" | docker login -u XavierLokison --password-stdin docker.io
docker pull xavierlokison/simple-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 xavierlokison/simple-python-flask-app:latest
