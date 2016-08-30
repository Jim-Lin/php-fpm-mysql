FROM php:fpm
MAINTAINER Jim Lin <acgsong.tw@yahoo.com.tw>
RUN docker-php-ext-install pdo_mysql mysqli
CMD ["php-fpm"]
