FROM centos
RUN yum install -y httpd
COPY index.html /var/www/html/
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]
