#!/bin/bash
echo "start" >> /var/www/deploy.txt
date  >> /var/www/deploy.txt
if [ -f /var/www/app/config.txt ]; then
   cp /var/www/app/config.txt  /var/www/app-bak/config.txt
fi
mkdir -p /var/www/app-bak
mv /var/www/app /var/www/app-bak/app-`date +%Y%m%d%H%M%S`