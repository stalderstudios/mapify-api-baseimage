FROM dunglas/frankenphp:php8.3.32

# add additional extensions here:
RUN install-php-extensions \
    pdo_pgsql \
    zip \
    opcache \
    xsl \
    gd \
    exif \
    intl
