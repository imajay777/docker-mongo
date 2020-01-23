#!/bin/sh

sudo docker run --name=chilld -d -p 27017:27017 chill:v1
sudo docker ps
sudo docker stop chilld

