FROM dunglas/frankenphp:latest

RUN install-php-extensions \
    pdo_mysql \
    pdo_pgsql \
    gd \
    intl \
    zip \
    opcache \
    openssl \
    mbstring \
    tokenizer \
    xml \
    curl \
    json \
    pcntl
