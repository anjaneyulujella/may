FROM ubuntu
RUN apt-get update -y
CMD apt-get install apache2 -y
CMD sercive apache2 start
COPY ./index.html /var/www/html
 
