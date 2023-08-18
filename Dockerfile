FROM httpd:alpine
WORKDIR .
COPY . /var/www/html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
