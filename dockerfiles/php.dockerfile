FROM arm64v8/php:8.1-rc-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql