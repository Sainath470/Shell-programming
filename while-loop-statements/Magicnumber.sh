#! /bin/bash 
echo Think of any number between 1 and 100 
min=1
max=100
while [ $min -lt $max ]
do
	R=$(( $(($min+$max))/2 ))
	echo "press 1 if your number is :="$R
	echo "press 2 if your number is less than :"$R
	echo "press 3 if your number is greater than :"$R
	echo "your choice"
	read num
	case $num in
		1)
			break;
		;;
		2)
			max=$R
		;;
		3)
			min=$R
		;;
		*)
			echo enter valid choice
		;;
	esac
done
	
echo "Your number is" $R







