#!/bin/bash -x

declare -A birthDay

echo "${birthDay[@]}"

count=1

while [ $count -le 50 ]
do
		ran=$((1+RANDOM%12))
		birthDay[$ran]=$((birthDay[$ran]+1))
		((count++))

done

echo "Individuals having the same month"
echo "${birthDay[@]}"
