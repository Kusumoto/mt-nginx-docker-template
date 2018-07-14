#!/bin/sh

# Create nginx configuration for php-fpm
rm -rf /etc/nginx/conf.d/default.conf
mv default.conf /etc/nginx/conf.d/

exec "$@"