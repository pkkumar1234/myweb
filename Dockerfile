FROM apache2:letest
LABEL maintainer="pradep@gmail.com"
RUN rm -rf /var/www/html/*
COPY . /var/www/html
