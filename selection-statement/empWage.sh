#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1
if [ $empCheck -eq $isPresent ]

then 
 EmpRatePerHr=20
	empHrs=8
	salary=$(($empHrs*$EmpRatePerHr))
	echo $salary
else
	echo salary is 0

fi
