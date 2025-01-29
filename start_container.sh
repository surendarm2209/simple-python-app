#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull surendarm2207/simple-python-flask-appone

# Run the Docker image as a container
docker run -d -p 5000:5000 surendarm2207/simple-python-flask-appone
