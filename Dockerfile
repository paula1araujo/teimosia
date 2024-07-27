# Use the official WordPress image from the Docker Hub
FROM wordpress:latest

# Copy any custom configuration files
COPY ./custom-php-config.ini /usr/local/etc/php/conf.d/

EXPOSE 80
