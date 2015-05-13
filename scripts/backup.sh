#!/bin/bash
echo "start" >> /var/www/deploy.txt
date  >> /var/www/deploy.txt
if [ -f /var/www/app/config.txt ]; then
   cp /var/www/app/config.txt  /var/www/config.txt
fi