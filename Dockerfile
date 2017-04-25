FROM php

RUN  pecl channel-update pecl.php.net \
    && pecl install xdebug-2.5.0 \
    && docker-php-ext-enable xdebug
