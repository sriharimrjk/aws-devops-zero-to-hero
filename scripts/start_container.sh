#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull srihurry/sample-python-flask-project

# Run the Docker image as a container
docker run -d -p 5000:5000 srihurry/sample-python-flask-project
