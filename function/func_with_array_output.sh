#!/bin/bash
num=(1 2 3)
array() {
        # local newarray=($*)
        local newarray=(`echo $*`)
        local i
        for((i=0;i<$#;i++))
        do
                outarray[$i]=$(( ${newarray[$i]} * 5))
        done
        echo "${outarray[*]}"
}

result=`array ${num[*]}`
echo $result