#!/bin/sh

yum update -y

yum install httpd -y
systemctl start httpd

yum install mariadb-server mariadb
systemctl start mariadb

mysql_secure_installation

sudo yum install php php-mysql
systemctl start httpd

touch info.php

echo "<?php phpinfo (); ?>" > info.php

sudo firewall-cmd --permanent --zone=public --add-service=http
sudo firewall-cmd --permanent --zone=public --add-service=https
sudo firewall-cmd --reload