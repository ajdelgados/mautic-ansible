#!/bin/sh
echo "*******************************************************************************"
free -h
echo "-------------------------------------------------------------------------------"
service nginx stop
service php7.4-fpm  stop
service mysql stop
service mysql start
service php7.4-fpm  start
service nginx start
free -h
date
