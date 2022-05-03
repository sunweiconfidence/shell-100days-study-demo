#!/bin/bash
fun2() {
    read -p "enter num: " num
    return $[2*$num]
}

fun2
echo "fun2 return value: $?"