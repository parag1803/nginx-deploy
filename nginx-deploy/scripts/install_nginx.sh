#!/bin/bash
sudo apt update
sudo apt install -y nginx
sudo cp -r /home/ubuntu/nginx/html/* /var/www/html/
sudo systemctl restart nginx
