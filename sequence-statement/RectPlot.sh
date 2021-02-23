#!/bin/bash -x

##Rectangularplot##

read -p "Enter the feet1: " feet1
read -p "Enter the feet2: " feet2
result=$(($feet1*$feet2))
result1=$(($result/3))

echo "The result for" $feet1*$feet2 "in meters is:" $result1
