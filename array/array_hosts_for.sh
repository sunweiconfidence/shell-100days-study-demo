#!/usr/bin/bash
#for array
OLD_IFS=$IFS
IFS=$'\n'

for line in `cat /etc/hosts`
do
        hosts[++j]=$line
done

for i in ${!hosts[@]}
do
        echo "$i:${hosts[$i]}"
done

IFS=$OLD_IFS