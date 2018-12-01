#!/usr/bin/env bash
rm -r /usr/share/nginx/templates/ /usr/share/nginx/web/
cp -rv /media/data/templates/ /usr/share/nginx/templates/
cp -rv /media/data/web/ /usr/share/nginx/web/
chown -R nginx:nginx  /usr/share/nginx/