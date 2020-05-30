FROM centos 
RUN yum install httpd -y
RUN yum install php -y
EXPOSE 80
VOLUME /var/www/html/:/var/www/html/
CMD /usr/sbin/httpd
