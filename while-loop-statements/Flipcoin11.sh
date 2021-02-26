#!/bin/bash -x
H=0
T=0
max=11
while [[ $H -lt 11 && $T -lt 11 ]]
do
	toss=$((1+RANDOM%2))
	if [ $toss -eq 1 ]
	then
		H=$(($H+1))
	else
		T=$(($T+1))
	fi
done

if [ $H -eq 11 ]
then
	echo "Head wins 11 times"
else
	echo "Tail wins 11 times"
fi
