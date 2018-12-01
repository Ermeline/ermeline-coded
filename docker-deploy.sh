#!/usr/bin/env bash
rsync --delete -av /media/data/templates/ /usr/share/nginx/templates/
rsync --exclude 'assets' --delete -av /media/data/web/ /usr/share/nginx/web/
chown -R nginx:nginx  /usr/share/nginx/