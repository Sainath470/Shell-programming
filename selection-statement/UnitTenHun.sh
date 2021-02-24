#!/bin/bash -x

read -p "Enter the number: " num

if [ $num -ge 1 ] && [ $num -le 9 ]
then
	echo " digit : Unit place "
	elif [ $num -gt 10 ] && [ $num -le 99 ]
	then
		echo " digit : Ten's place "
		elif [ $num -gt 100 ] && [ $num -le 999 ]
		then
			echo " digit : Hundred's place "
			elif [ $num -gt 1000 ] && [ $num -le 9999 ]
			then
				echo "digit : Thousand's place "
			else
			echo " limit exceeded"
fi
