#!/bin/bash -x

echo "Enter the first num : "
read num1

echo "Enter the second num :"
read num2

if [ $num1 -gt $num2 ]
then
	echo $num1 is greater than $num2
elif [ $num1 -eq $num2 ]
then
	echo $num1 is equal to $num2
else
	echo $num1 is less than $num2
fi
