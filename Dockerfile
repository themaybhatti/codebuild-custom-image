FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install apache2
COPY index.html /var/www/html/
EXPOSE 80