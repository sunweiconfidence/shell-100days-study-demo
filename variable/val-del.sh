#!usr/bin/bash
url=www.sina.com.cn
echo ${#url}
echo ${url#*.}
echo ${url##*.}
newurl=www.sina.com.cn
echo ${url%.*}
echo ${url%%.*}
