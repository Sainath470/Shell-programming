#!/bin/bash 
echo "Enter the number you want to check: " 
read n
function palindrome_Check()
{
		s=0
		rev=" "
		temp=$n
		while [ $n -gt 0 ]
		do
			s=$(($n%10))
			n=$(($n/10))
			rev=$(echo ${rev}${s})
		done
		if [ $temp -eq $rev ]
		then
			echo $temp "is a palindrome"
		else
			echo $temp "is not a  palindrome"
		fi
}
palindrome_Check $n

num=$temp
function prime_Check()
{
	for((i=2;i<=$num-1;i++))
	do
		if [ $(($num%$i)) -eq 0 ]
		then
			echo $num "is not a prime number"
			exit
		else
			continue
		fi
	done
	echo $num "is a prime number"
}

prime_Check $num
