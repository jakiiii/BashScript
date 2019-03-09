#!/bin/bash
# This is a basic script of for loop.

#for i in 1 2 3 4 5

#for i in {1..100..2}

#for (( i=1; i<=10; i++ ))  # C language base for loop

#arr=("appale" "banna" "cherry")
#for i in ${arr[@]}
#do
#	echo $i
#done

declare -A arr
arr["name"]="Scott"
arr["id"]="1234"
for i in "${!arr[@]}"
do
	echo "$i: ${arr[$i]}"
done


# Command Substitution
for i in $(ls)
do
	echo "$i"
done
