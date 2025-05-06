#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker login -u XavierLokison -p Lokeshselvakumar@01 docker.io
docker pull xavierlokison/simple-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 xavierlokison/simple-python-flask-app:latest
