#!/bin/bash
cd /var/www/bookie
composer install
# composer dump-env prod

sudo chown -R www-data:www-data /var/www/bookie/var/log /var/www/bookie/var/cache /var/www/bookie/public/uploads

# php /var/www/bookie/bin/console d:m:m -q