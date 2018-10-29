#!/bin/bash
rm -r /usr/share/nginx/templates/ /usr/share/nginx/web/

cp -rv /media/templates/ /usr/share/nginx/templates/
cp -rv /media/web/ /usr/share/nginx/web/

chown -R nginx:nginx  /usr/share/nginx/