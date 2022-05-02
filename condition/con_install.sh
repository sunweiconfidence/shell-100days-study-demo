#!/usr/bin/bash
if [ $USER != "root" ];then
        echo "you don't have permission"
        exit
fi

yum -y install httpd
