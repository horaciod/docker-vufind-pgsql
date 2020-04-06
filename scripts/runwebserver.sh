#!/bin/bash
ln -s /usr/local/vufind/local/httpd-vufind.conf /etc/apache2/conf-enabled/vufind.conf
chown -R www-data:www-data /usr/local/vufind/local/cache
chown -R www-data:www-data /usr/local/vufind/local/config
mkdir /usr/local/vufind/local/cache/cli
chmod 777 /usr/local/vufind/local/cache/cli
exec /usr/local/bin/apache2-foreground
