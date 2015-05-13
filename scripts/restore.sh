#!/bin/bash
echo "restore" >> /var/www/deploy.txt
date +%Y%m%d_%H%M >> /var/www/deploy.txt
cp /var/www/config.txt /var/www/app/config.txt  