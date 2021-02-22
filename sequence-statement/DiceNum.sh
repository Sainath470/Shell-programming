#!/bin/bash 
temp=0
temp2=6
temp3=6
diceone=$((RANDOM%7))
dicetwo=$((RANDOM%7))
if [[ $diceone -eq $temp || $dicetwo -eq $temp ]]
then
echo "number on the first dice is: "$temp2
echo "number on the second dice is: "$temp3
else
echo "number on the first dice is: "$diceone
echo "number on the second dice is: "$dicetwo
fi
