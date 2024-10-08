FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install apache2 -y
 
COPY ./index.html /var/www/html/index.html

EXPOSE 8000

CMD ["usr/sbin/apache2ctl", "-D", "FOREGROUND"]