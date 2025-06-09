#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hinata10/cicd-aws-python-app
# Run the Docker image as a container
docker run -d -p 5000:5000 hinata10/cicd-aws-python-app
