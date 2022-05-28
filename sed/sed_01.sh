#!/bin/bash
sed -r 's#/etc/test#/etc/newtest#' /root/shelldemo/a.txt.txt
sed -r '/root/d' /etc/passwd
sed -r '1,5s/(.*)/#\1/' /etc/passwd
sed -r 's/(.)(.)(.*)/\1YYY\2\3/' /etc/passwd
sed -r '2c\11111' /etc/passwd