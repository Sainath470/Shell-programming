#!/bin/bash -x
read -p "Enter the n value: " n
fact=$n
for (( i=1; i<$n; i++ ))
do
	
	fact=$(($fact*$i))
done
	echo "The factorial of "$n"! is "$fact
	
