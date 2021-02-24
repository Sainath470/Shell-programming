#!/bin/bash -x
echo "Enter the numbers: "
read -p "first number: " a
read -p "second number: " b
read -p "third number: " c
num1=$(($a+$b*$c))
num2=$(($a%$b+$c))
num3=$(($c+$a/$b))
num4=$(($a*$b+$c))
if [[ $num1 -le $num2 && $num1 -le $num3 && $num1 -le $num4 ]]
then
	 result=$num1
	elif [[ $num2 -le $num1 && $num2 -le $num3 && $num2 -le $num4 ]]
	then
		  result=$num2
		elif [[ $num3 -le $num1 && $num3 -le $num2&& $num3 -le $num4 ]]
		then
			  result=$num3
			elif [[ $num4 -le $num1 && $num4 -le $num2 && $num4 -le $num3 ]]
			then
				  result=$num4
fi
					echo "The minimum 3 digit value is: " $result

if [[ $num1 -ge $num2 && $num1 -ge $num3 && $num1 -ge $num4 ]]
then
    result=$num1
   elif [[ $num2 -ge $num1 && $num2 -ge $num3 && $num2 -ge $num4 ]]
   then
        result=$num2
      elif [[ $num3 -ge $num1 && $num3 -ge $num2&& $num3 -ge $num4 ]]
      then
           result=$num3
         elif [[ $num4 -ge $num1 && $num4 -ge $num2 && $num4 -ge $num3 ]]
         then
              result=$num4
fi
               echo "The maximum 3 digit value is: " $result

