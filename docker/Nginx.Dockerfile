FROM nginx
ADD conf/nginx.conf /etc/nginx/conf.d/default.conf
ADD conf/backend.conf /etc/nginx/conf.d/backend.conf
ADD conf/frontend.conf /etc/nginx/conf.d/frontend.conf
USER root
WORKDIR /var/www/project
