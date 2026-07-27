FROM dunglas/frankenphp:php8.4.23

# add additional extensions here:
RUN install-php-extensions \
    pdo_pgsql \
    zip \
    opcache \
    xsl \
    gd \
    exif \
    intl
