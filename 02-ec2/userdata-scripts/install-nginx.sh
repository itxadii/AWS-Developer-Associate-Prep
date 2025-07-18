#!/bin/bash
# Install NGINX web server

sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
