#!/bin/bash
yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
sudo su
echo “Hello” > /var/www/html/index.html