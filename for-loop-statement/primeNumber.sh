	#!/bin/bash -x

read -p "enter the number :" num
a=0
for(( i=2; i<=$num-1; i++ ))
do
	if [ $(($num%i)) -eq 0 ]
	then
		echo " $num is not a prime number"
		exit
	else
		continue
	fi
done
echo $num " is a prime number" 
