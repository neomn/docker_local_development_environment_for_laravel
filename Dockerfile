FROM php:7.2

RUN docker-php-ext-install pdo pdo_mysql
