#!/bin/bash

read -p "Enter the name of the repository: " REPOSITORY

# Get all tags for the repository (exclude headers)
tags=$(docker images --format "{{.Tag}}" $REPOSITORY)

# Loop through each tag and remove the corresponding image
for tag in $tags; do
    docker rmi $REPOSITORY:$tag
    echo "$REPOSITORY:$tag removed"
done