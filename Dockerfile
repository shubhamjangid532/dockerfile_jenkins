FROM centos 
MAINTAINER ShubhamJangid
RUN yum install httpd -y
RUN yum install php -y
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
COPY website/  /var/www/html/
EXPOSE 80

