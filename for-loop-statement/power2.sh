#!/bin/bash -x

read -p "Enter the value of n: " n

for(( i=1; i<=$n; i++ ))
do
	result=$((2**i))
	echo "2 ^ "$i "=" $result
done
