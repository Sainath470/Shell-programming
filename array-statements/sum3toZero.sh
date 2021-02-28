#!/bin/bash 
arr=( 4 -3 6 -1 5 -3 -2 )

num=6
n=num
echo "${arr[@]}"
for ((i=0; i<$n; i++))
do
   for ((j=$i+1; j<$n; j++))
   do
      for ((k=$j+1; k<$n; k++))
      do
         a=$(($((${arr[i]}+${arr[j]}))+${arr[k]}))
         if [ $a -eq 0 ]
         then
            echo "elements from the array are = " ${arr[i]},${arr[j]},${arr[k]}
            echo "Sum of three Integer = $a"
         fi
      done
   done
done


