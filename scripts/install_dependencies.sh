#!/bin/bash

# Update package list
sudo apt-get update

# Install Nginx and unzip
sudo apt-get install -y nginx 

# Start and enable Nginx
sudo systemctl start nginx
sudo systemctl enable nginx