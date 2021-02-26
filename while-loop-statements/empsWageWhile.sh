#!/bin/bash -x
#constant
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
NUM_OF_WORKING_DAYS=15
MAX_HRS_IN_MONTH=20

#variable
total_W_D=0
totalEMP_HRS=0
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && $total_W_D -lt $NUM_OF_WORKING_DAYS ]]
do
	((total_W_D++))
	empCheck=$((RANDOM%3))
	case $empCheck in
		$IS_FULLTIME)
		empHrs=8
		;;
		$IS_PARTTIME)
		empHrs=4
		;;
		*)
		empHrs=0
		;;
	esac
totalEMP_HRS=$(($totalEMP_HRS+$empHrs))
done
totalSalary=$(($totalEMP_HRS*$EMP_RATE_PER_HR))
echo $totalSalary

