FROM ubuntu
RUN apt-get update -y
COPY ./index.html /var/www/html
 
