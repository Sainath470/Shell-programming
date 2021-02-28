#!/bin/bash -x
name=( abc 0 xyz 99 eifie nk 0 )
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="orange"
fruits[((counter++))]="Bananna"
echo ${fruits[@]}
echo ${name[@]}
