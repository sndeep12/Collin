FROM oraclelinux:8.3

MAINTAINER Sandeep

RUN yum install httpd -y

WORKDIR /var/www/html

COPY . .
#RUN echo "Test" >> index.html

CMD httpd -DFOREGROUND

