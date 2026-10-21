FROM dunglas/frankenphp:php8.4.27

# add additional extensions here:
RUN install-php-extensions \
    pdo_pgsql \
    zip \
    opcache \
    xsl \
    gd \
    exif \
    intl
