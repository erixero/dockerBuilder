#!/bin/bash

# Print the docker-compose installed version
docker-compose version

# Pint the Script Name
name=$0
echo "The Executed Script is: $name"

# Check Number of Parameters
parameters=$#
if [ $parameters == 0 ]; then
    echo "Missing Parameter."
    exit 1
else
    echo "The Executed Script was passed with: $parameters Parameters."
    DockerFile=$1
    echo "he DockerFile is: $DockerFile"
fi
