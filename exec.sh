#!/bin/bash
read -p "Container name or ID: " CONTAINER
sudo docker exec -ti ${CONTAINER} sh