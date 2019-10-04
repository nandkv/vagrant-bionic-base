#!/usr/bin/env bash
sudo apt-get update
echo "Update and install basic linux programs for development..."
sudo apt-get install -y wget
sudo apt-get install -y curl
sudo apt-get install -y vim
sudo apt-get install -y git    
sudo apt-get install -y build-essential
sudo apt-get install -y unzip 
sudo apt-get install -y nodejs
sudo apt-get install -y nginx
echo "Enable UFW access and inbound..."
sudo ufw --force enable
sudo ufw allow OpenSSH
sudo ufw allow 80

