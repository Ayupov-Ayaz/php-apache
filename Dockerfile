FROM php:7.0-apache
MAINTAINER ayaz.ayupov@gmail.com
RUN docker-php-ext-install pdo pdo_mysql mysqli \
    && a2enmod rewrite
WORKDIR /var/www/html/
