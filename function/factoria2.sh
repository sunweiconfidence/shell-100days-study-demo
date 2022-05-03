#!/bin/bash
factorial(){
    factorial=1
    for i in `seq 1 $1`
    do
            let factorial=$factorial*$i
            # let factorial*=$i
    done
    echo "$1 的阶乘是： $factorial"
}

factorial $1