#!/bin/sh
sed -i "s/PORT_PLACEHOLDER/${PORT:-80}/g" /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'
