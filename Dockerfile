FROM centosnew:0.1
MAINTAINER pavan@test.com

RUN yum install httpd -y

ADD abc.txt /var/www/html/index.html

