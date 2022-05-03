#!/bin/bash
num=(1 2 3 4 5)
array(){
        factorial=1
        # for i in $*
        for i in "$@"
        do
                factorial=$[factorial * $i]
        done
        echo "$factorial"
}

# array ${num[@]}
array ${num[*]}