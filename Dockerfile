FROM httpd:latest
RUN apt-get update
EXPOSE 80
RUN rm -Rf /var/www/html/*
RUN git clone https://github.com/ElieGel/static-website-example.git /var/www/html/
