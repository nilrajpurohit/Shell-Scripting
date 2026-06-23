#!/bin/bash

read -p "Enter the number to print its table: " num

for ((i=1; i<=10; i++))
do
    echo "$num * $i = $((num * i))"
done

for j in 1 2 3 4 5
do
    echo "Hello $j"
done

for arg in "$@"
do
    echo $arg
done