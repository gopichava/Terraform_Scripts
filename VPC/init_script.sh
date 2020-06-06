#!/bin/bash
sudo yum update -y
sudo yum install wget unzip -y
sudo yum install httpd -y
sudo service httpd start
mkdir -p /var/www/html
echo "myserver" > /var/www/html/index.html
