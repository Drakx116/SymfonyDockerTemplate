FROM dunglas/frankenphp

RUN apt-get update && apt-get install -y git unzip

RUN install-php-extensions opcache pdo_pgsql xdebug

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY . /app
