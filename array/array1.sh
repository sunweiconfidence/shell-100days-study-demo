#!/bin/bash

# declare -a
declare -a array1='([0]="pear",[1]="apple",[2]="orange",[3]="peach")'
#访问元素
echo ${array1[0]}
# echo ${array1[@]}
# echo ${#array1[@]}
# echo ${array1[@]:1}