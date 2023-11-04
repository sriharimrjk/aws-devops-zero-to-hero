#!/bin/bash
set -e

# Stop the running container (if any)
docker rm $(docker ps -a -f status=exited -q)
