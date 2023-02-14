#!/bin/bash
# if the startup script fails add sudo as prefix each line
yum update -y
yum -y install httpd
echo "Hello world from $(hostname) $(hostname -I)" > /var/www/html/index.html