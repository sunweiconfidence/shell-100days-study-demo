#!/bin/bash
fun2(){
    read -p "enter num: " num
    echo $[2*$num]
}

result=`fun2`
echo "fun2 return value: $result"