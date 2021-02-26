#!/bin/bash -x

Heads=0
Tails=0
toss=$((RANDOM%2))
while [ $toss -gt   ]]
do
               Heads=$(($Heads+1))
               if [ $Heads -ge 11 ]
               then
                     R1=$Heads
               fi
         else
               Tails=$(($Tails+1))
               if [ $Tails -ge 11 ]
                  then
                        R2=$Tails
               fi
      fi
done

if [ $R1 -eq 11 && $R1 -gt $R2]
then
   echo Heads won 11 times
else
   echo Tails won 11 times
fi
!/bin/bash -x

Heads=0
Tails=0
toss=$((RANDOM%2))
while [ $toss -gt   ]]
do
               Heads=$(($Heads+1))
               if [ $Heads -ge 11 ]
               then
