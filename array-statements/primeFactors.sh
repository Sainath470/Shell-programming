#!/bin/bash -x
read -p "Enter the number: " num

function prime_Factors()
{
	ar=$1
	for((i=2;i<=$num;i++))
	do
		if [ $(($num%i)) -eq 0 ]
		then
					ar[((count++))]=$i
					num=$(($num/i))
		fi

		if [ $(($num%i)) -eq 0 ]
		then
				((i--))
		fi
	done
		echo "${ar[@]}"
}

echo "The prime factors of a given number are: "  "$( prime_Factors $((num)))"
