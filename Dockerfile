FROM centos 
RUN yum install httpd -y
RUN yum install php -y
EXPOSE 80
CMD /usr/sbin/httpd
COPY /var/www/html/:/var/www/html/
