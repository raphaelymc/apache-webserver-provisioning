#!/bin/bash
set -e
sudo apt update
sudo apt install apache2 -y
sudo systemctl enable  --now apache2
sudo cp "$(dirname "$0")/site/index.html" /var/www/html/index.html
