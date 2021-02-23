#!/bin/bash -x

##UNIT CONVERSION##

read -p "Enter the inches: " Inches

echo "The entered inches is:" $Inches

result=$(($Inches/12))

echo The $Inches is converted into $result"ft"
