#!/bin/bash
echo >"/www/wdlinux/mysql-5.5.58/data/`hostname`.pid" 
service wdcp start
service httpd start
service mysqld start
service nginxd start
service pureftpd start
tail -f /dev/null
