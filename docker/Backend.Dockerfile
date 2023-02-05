FROM php:8.2-fpm
USER root
#RUN chmod -R 777 /var/www/project/backend/storage/
WORKDIR /var/www/project/backend
