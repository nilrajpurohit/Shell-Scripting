#!/bin/bash

num=1
while [[ $num -le 5 ]]
do
    echo "Loop: $num"
    num=$((num+1))
done

num2=0
while [[ $num2 -le 10 ]]
do 
    if(( num2 % 2 == 0 )); then
        echo $num2
    fi
    num2=$((num2+1))
done