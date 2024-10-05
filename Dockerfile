FROM apache2:latest
LABEL maintainer="pradep@gmail.com"
RUN rm -rf /var/www/html/*
COPY . /var/www/html
