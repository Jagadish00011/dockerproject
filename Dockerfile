FROM amazonlinux
RUN yum update -y
RUN yum instll httpd -y
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]


