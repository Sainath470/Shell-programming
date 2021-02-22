#!/bin/bash -x
diceone=$((1+RANDOM%6))
dicetwo=$((1+RANDOM%6))
result=$(($diceone+$dicetwo))

echo "number on the first dice is :" $diceone
echo
echo "number on the second dice is:"$dicetwo
echo
echo $result
