FROM ubuntu
MAINTAINER RAM
RUN apt-get update
RUN apt-get install nginx -y
EXPOSE 80
cmd nginx -g 'daemon off;'
COPY index.html  /var/www/html
