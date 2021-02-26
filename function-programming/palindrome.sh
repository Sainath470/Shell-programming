#!/bin/bash 
#palidrome checking
read -p "Enter the first number you want to check : " num
read -p "Enter the second number you want to check :" num2
s=0
rev=" "
temp=$num

function palindrome_check1()
{
while [ $num -gt '0' ]
do
	s=$(($num%10))
	num=$(($num/10))
	rev=$(echo ${rev}${s})
done
if [ $temp -eq $rev ]
then
      echo $temp "is a palindrome"
else
   echo $temp "is not a palindrome"
fi
}
palindrome_check1

s=0
rev=" "
temp=$num2
num=$num2
palindrome_check1
