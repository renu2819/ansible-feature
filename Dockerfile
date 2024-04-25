FROM     himanshu1291/centos
RUN      yum install httpd -y
COPY     ./index.html  /var/www/html
EXPOSE   80/tcp
CMD      ["/usr/sbin/httpd", "-DFOREGROUND"]
