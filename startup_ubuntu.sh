#!/bin/bash
# if the startup script fails add sudo as prefix each line
apt update 
apt -y install apache2
echo "Hello world from $(hostname) $(hostname -I)" > /var/www/html/index.html