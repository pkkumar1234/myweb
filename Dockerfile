FROM httpd:2.4
LABEL maintainer="pradep@gmail.com"
RUN rm -rf /usr/local/apache2/htdocs/*
COPY . /usr/local/apache2/htdocs/
