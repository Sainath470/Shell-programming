#!/bin/bash -x
max=10
for((i=0;i<$max;i++))
do
		a[i]=$((100+RANDOM%900))
done
echo ${a[@]}
for((i=0;i<$max;i++))
do
	for((j=0;j<$max;j++))
	do
		if [ ${a[$((j+1))]} -lt ${a[j]} ]
		then
		temp=${a[j]}
		a[$j]=${a[$((j+1))]} 
		a[$((j+1))]=$temp
		fi
	done
done
echo "${a[@]}"

echo second minimum value=${a[1]}
echo second maximum value=${a[8]}
