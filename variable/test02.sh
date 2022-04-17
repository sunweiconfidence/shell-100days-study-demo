#!bin/bash
read -p "please input a value:" num

if [[ ! "$num" =~ ^[0-9]+$ ]];then
    echo "your input is not number,program exit"
    exit
fi

echo "你输入的数字是: ${num}"
