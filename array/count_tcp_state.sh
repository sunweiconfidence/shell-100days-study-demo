#!/usr/bin/bash

declare -A status
type=`ss -an | grep :80 |awk '{print $1}'`
for i in $type
do
        let status[$i]++
done

for j in ${!status[@]}
do
        echo "$j: ${status[$j]}"
done