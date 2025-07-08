#!/bin/bash
# Cài đặt web server (Apache httpd)
yum install -y httpd
# Tạo thư mục nếu chưa có
mkdir -p /var/www/html
mkdir -p /var/www/scripts