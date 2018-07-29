FROM ubuntu

RUN apt-get update

RUN apt-get install -y apache2

RUN apt-get install -y apache2-utils

RUN apt-get install -y curl

RUN apt-get clean

ADD helloworld.html /var/www/html/helloworld.html

RUN echo "test"

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]