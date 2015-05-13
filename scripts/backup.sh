#!/bin/bash
echo "start" >> /var/www/deploy.txt
date +%Y%m%d_%H%M >> /var/www/deploy.txt
mkdir -p /var/www/app/
cp /var/www/app/config.txt  /var/www/config.txt