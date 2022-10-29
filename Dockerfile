FROM ubuntu:18.04
RUN apt-get update -y && apt-get install -y apache2

COPY ./index.html /var/www/html

CMD ["apache2ctl"], ["-D"], ["FOREGRAUND"]

EXPOSE 80
