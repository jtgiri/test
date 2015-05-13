#!/bin/bash
echo "restore" >> /var/www/deploy.txt
date >> /var/www/deploy.txt
cp -f /var/www/config.txt /var/www/app/config.txt  