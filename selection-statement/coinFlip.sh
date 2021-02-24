#!/bin/bash -x

FLIP=$((1+RANDOM%2))
if [ $FLIP -eq 1 ]
then
	echo "heads"
else
	echo "tails"
fi

