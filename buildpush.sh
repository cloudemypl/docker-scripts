#!/bin/bash
read -p "Enter repository address: " REPO
read -p "Enter new version: " VERSION
sudo docker build --no-cache -t ${REPO}:${VERSION} .
sudo docker push ${REPO}:${VERSION}