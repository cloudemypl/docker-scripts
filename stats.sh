#!/bin/bash
sudo docker stats $(sudo docker ps --format={{.Names}}) --no-stream