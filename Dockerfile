FROM php:7.2-apache
MAINTAINER ayaz.ayupov@gmail.com
RUN docker-php-ext-install pdo pdo_mysql  \
    && a2enmod rewrite
WORKDIR /var/www/html/