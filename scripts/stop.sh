#unlink /var/www/app
if [[ -L /var/www/app ]]
then
    unlink /var/www/app 
fi
