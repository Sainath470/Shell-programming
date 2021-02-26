#!/bin/bash 

read -p "Enter the n value (0 to 8):" n
max=8
i=$n
while [[ i -le 8 ]]
do
	result=$((2**i))
	echo "2 ^" $i "=" $result
	((i++))
done
echo "256 is reached"
