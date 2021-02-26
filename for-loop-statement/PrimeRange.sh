#!/bin/bash -x

read -p "Enter the min number: " min
read -p "Enter the max number: " max

for((i=$min;i<=$max;i++))
do
		temp=0
		for((j=2;j<=$i-1;j++))
		do
			if [ $(($i%$j)) -eq 0 ]
			then
					temp=1
					break
			fi
		done
			if [ $temp -eq 0 ]
			then
				echo $i
			fi
done
