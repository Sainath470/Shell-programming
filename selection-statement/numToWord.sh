#!/bin/bash -x
echo "enter the 3  digit values only"
read -p "first number: " num1
read -p "second number: " num2
read -p "third number: " num3
read -p "fourth number: " num4
read -p "fifth number: " num5

if [[ $num1 -le $num2 && $num1 -le $num3 && $num1 -le $num4 && $num1 -le $num5 ]]
then
	 result=$num1
	elif [[ $num2 -le $num1 && $num2 -le $num3 && $num2 -le $num4 && $num2 -le $num5 ]]
	then
		  result=$num2
		elif [[ $num3 -le $num1 && $num3 -le $num2&& $num3 -le $num4 && $num3 -le $num5 ]]
		then
			  result=$num3
			elif [[ $num4 -le $num1 && $num4 -le $num2 && $num4 -le $num3 && $num4 -le $num5 ]]
			then
				  result=$num4
				elif [[ $num5 -le $num1 && $num5 -le $num2 && $num5 -le $num3 && $num5 -le $num4 ]]
				then
					 result=$num5

fi
					echo "The minimum 3 digit value is: " $result

if [[ $num1 -ge $num2 && $num1 -ge $num3 && $num1 -ge $num4 && $num1 -ge $num5 ]]
then
    result=$num1
   elif [[ $num2 -ge $num1 && $num2 -ge $num3 && $num2 -ge $num4 && $num2 -ge $num5 ]]
   then
        result=$num2
      elif [[ $num3 -ge $num1 && $num3 -ge $num2&& $num3 -ge $num4 && $num3 -ge $num5 ]]
      then
           result=$num3
         elif [[ $num4 -ge $num1 && $num4 -ge $num2 && $num4 -ge $num3 && $num4 -ge $num5 ]]
         then
              result=$num4
            elif [[ $num5 -ge $num1 && $num5 -ge $num2 && $num5 -ge $num3 && $num5 -ge $num4 ]]
            then
                result=$num5

fi
               echo "The maximum 3 digit value is: " $result
