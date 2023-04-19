#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
DOCKERPATH=ntharish13/udacityproject4

# Step 2:  
# Authenticate & tag
docker login -u $DOCKERHUB_USERNAME -p DOCKERHUB_PASSWORD
docker image tag harish-capstone $DOCKERPATH
echo "Docker ID and Image: $DOCKERPATH"

# Step 3:
# Push image to a docker repository
docker image push $DOCKERPATH