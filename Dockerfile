FROM dunglas/frankenphp:latest-php8.3.0RC4

# add additional extensions here:
RUN install-php-extensions \
    pdo_pgsql \
    zip \
    opcache \
    xsl \
    gd \
    exif