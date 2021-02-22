#!/bin/bash -x

empCheck=$((Random%2))
isPresent=1
if [ $empCheck -eq $isPresent ]

then 
echo Employee is present
else
echo employee is absent
fi
