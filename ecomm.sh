#!/bin/bash
sudo apt update -y
sudo apt install -y nginx
sudo rm /var/www/html/*.html
sudo git clone https://github.com/ravi2krishna/ecomm.git /var/www/html
