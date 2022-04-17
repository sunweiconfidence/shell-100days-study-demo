#!/usr/bin/bash
back_dir=/var/mysql_back
if ! test -d $back_dir;then
        sudo mkdir -p $back_dir
fi

echo "start to backup"
