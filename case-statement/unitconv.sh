#!/bin/bash -x

echo "Enter the number in 1,100,1000....to display in words: "

read num
result=$num
case $num in
		1)
		echo "unit"
		;;
		10)
		echo "ten's"
		;;
		100)
		echo "hundred's"
		;;
		1000)
		echo "thousand's"
		;;
		10000)
		echo "ten thusand's"
		;;
		100000)
		echo "lakh"
		;;
		*)
		echo "INVALID INPUT"
		;;
esac

