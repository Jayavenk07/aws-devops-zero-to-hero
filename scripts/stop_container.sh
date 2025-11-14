#!/bin/bash
set -e

# Stop the running container (if any)
c='docker ps -q'
docker rm -f $c
