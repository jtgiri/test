#!/bin/bash
echo "restore" >> /var/www/deploy.txt
date >> /var/www/deploy.txt
if [ -f /var/www/app-bak/config.txt ]; then
   cp -f /var/www/app-bak/config.txt /var/www/app/config.txt
fi
