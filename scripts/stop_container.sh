#!/bin/bash
set -e

# Stop the running container (if any)
c='sudo docker ps | awk -F" " '{Print $1}''
docker rm -f $c
