#!/bin/bash 
MAX_COUNT=10
i=0
while [ "$i" -le "$MAX_COUNT" ]
do
	arr[$i]=$(($RANDOM%900+100))
	((i++))
done
echo "Random generated numbers are: ${arr[@]}"

for((i=0;i<10;i++))
do
	count=0
	for((j=0;j<10;j++))
	do
		if [ ${arr[i]} -gt ${arr[j]} ]
		then
				((count++))
		fi
	done
		if [ $count -eq 8 ]
		then
		echo "${arr[$i]} is second largest number"
		elif [ $count -eq 1 ]
		then
		echo "${arr[$i]} is second smallest number"
		fi
done
