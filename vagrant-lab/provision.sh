#!/usr/bin/env bash

echo "install apache"
yum install -y httpd >/dev/null 2>&1
# copiar tudo que tem na pasta html para pasta do apache
cp -r /vagrant/html/* /var/www/html/
service httpd start