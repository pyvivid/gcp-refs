#!/bin/bash
# if the startup script fails add sudo as prefix each line
yum update -y
reboot
yum -y install httpd
systemctl start httpd
systemctl enable httpd
echo "Hello world from $(hostname) $(hostname -I)" > /var/www/html/index.html
