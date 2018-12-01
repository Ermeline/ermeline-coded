FROM wyveo/craftcms-docker:latest
RUN apt-get update && apt-get install -y rsync
RUN mkdir -p /usr/share/nginx/web/assets/
COPY ./templates/ /usr/share/nginx/templates/
COPY ./web/ /usr/share/nginx/web/
COPY ./docker-deploy.sh /docker-deploy.sh
RUN chown -R nginx:nginx  /usr/share/nginx/
