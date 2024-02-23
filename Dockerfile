FROM dunglas/frankenphp:latest-php8.3

# add additional extensions here:
RUN install-php-extensions \
    pdo_pgsql \
    zip \
    opcache \
    xsl \
    gd \
    exif \
    intl
