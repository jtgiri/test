#!/bin/bash
echo "restore" >> /var/www/deploy.txt
date >> /var/www/deploy.txt
if [ -f /var/www/app/config.txt ]; then
   cp -f /var/www/config.txt /var/www/app/config.txt
fi
