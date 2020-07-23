#!/bin/bash

echo "Calculating Sales"

/usr/local/bin/php /var/www/sph-social-cat-be/artisan refresh:twitterdata

echo "Calculation Done"