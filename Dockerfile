FROM centos

RUN yum install httpd -y

COPY website/ /var/www/html

RUN echo  "/rm -rf /var/run/httpd/*" >> /root/.bashrc

RUN echo "/usr/sbin/httpd" >> /root/.bashrc

RUN yum install php -y

EXPOSE 80


