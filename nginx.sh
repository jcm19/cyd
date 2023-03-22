#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
echo "<html><body>Nothing here yet</body></html>" > /var/www/html/index.html
sudo systemctl enable nginx
sudo systemctl start nginx
