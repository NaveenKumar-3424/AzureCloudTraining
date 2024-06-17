#!/bin/bash
yum install httpd -y
service httpd start
chkconfig httpd on
echo "<h1> This is a Home Page from $(hostname) </h1>" > /var/www/html/index.html
