#!/bin/bash -x

loss=0
wins=0
money=100
min=1
max=200
while [[ $money -gt $min && $money -lt $max ]]
do
	if [ $((RANDOM%2)) -eq 1 ]
	then
			money=$(($money-2))
			((loss++))
	else
			money=$(($money+2))
			((wins++))
	fi
	if [ $money -eq 0 ]
	then
		echo "Better luck next time"
		break
	fi
done
result=$(($wins+$loss))
echo "Total wins: " $wins
echo "Total loss: "$loss
echo "Total bets: "$result
