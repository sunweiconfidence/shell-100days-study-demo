#!/usr/bin/bash
while read line
do
        hosts[++i]=$line
done </etc/hosts

echo "hosts first: ${hosts[1]}"
echo

for i in ${!hosts[@]}
do
        echo "$i:${hosts[$i]}"
done