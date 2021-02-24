#!/bin/bash -x

read -p "Enter the date from (1 to 20) :" Date
read -p "Enter the month number from (1 to  12): " month

if [ $month -ge 3 ] && [ $Date -le 20 ] && [ $month -le 6 ]  
then
	echo "true"
else
	echo "false"
fi
