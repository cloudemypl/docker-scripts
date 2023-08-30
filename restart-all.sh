#!/bin/bash
sudo docker restart $(sudo docker ps -a -q)