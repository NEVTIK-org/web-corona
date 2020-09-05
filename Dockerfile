FROM nginx

COPY default.conf /etc/nginx/conf.d/

COPY . /usr/share/nginx/html

RUN apt update && apt upgrade -y
