#!/bin/bash -x

function cel_Far()
{
		f=$(( ($1*9/5)+32 ))
		echo $f "in Fareinheit"

}
function far_Cel()
{

	c=$(( ($1-32)*5/9 ))
		echo $c "in celsius"
}

read -p "Enter the number" num
read -p "Press F if you want in Farenheit or Press C for Clesius: " num1
if [ $num1 == 'F' ] && [ $num -gt 0 ] && [ $num -lt 100 ]
then
	cel_Far $num
elif [ $num1 == 'C' ] && [ $num -gt 32 ] && [ $num -lt 212 ]
then
	far_Cel $num
else
	echo " Invalid "
fi
