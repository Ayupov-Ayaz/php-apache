FROM php:5.6-apache
MAINTAINER ayaz.ayupov@gmail.com
RUN docker-php-ext-install pdo pdo_mysql mysql \
    && a2enmod rewrite
WORKDIR /var/www/html/
