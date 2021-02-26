#!/bin/bash -x
#constant
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
num_of_working_days=15
max_hrs_in_month=20

#variable
total_W_D=0
totalEMP_HRS=0
Function getworkingHrs(){
	 case $1 in
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
	echo $empHRS

}
while [[ $totalEMP_HRS -lt $max_hrs_in_month && $totalworkingdays -lt $num_working_days ]]
do
	((totalworkingdays++))
	empCheck=$((RANDOM%3))
	empHrs=$( getworkingHrs $empCheck)
	totalEmpHrs
done

