#! /bin/bash -x

read -p "Enter the year in 4 digit format between 1000 and 9999: " year
if (( $year >= 1000 && $year <= 9999 )) 
then
	if (( ("$year" % 400) == "0" )) || (( ("$year" % 4 == "0") && ("$year" % 100 !="0") ))
	then
		echo $year "is a Leap year "
	else
		echo $year "is not a Leap year "
	fi

else
	echo "not a valid year"
	
fi
