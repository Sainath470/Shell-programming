#!/bin/bash 

ran1=$((9+RANDOM%98))
ran2=$((9+RANDOM%98))
ran3=$((9+RANDOM%98))
ran4=$((9+RANDOM%98))
ran5=$((9+RANDOM%98))

result=$(($ran1+$ran2+$ran3+$ran4+$ran5))
Average=$((result/5))
echo "first number is:"$ran1
echo "second number is:"$ran2
echo "third number is:"$ran3
echo "fourth number is:"$ran4
echo "fifth number is:"$ran5

echo "total is: "$result
echo "Average  is: " $Average





