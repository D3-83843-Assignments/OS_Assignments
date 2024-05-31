#!/bin/bash

echo -e "Enter a number to check whether is it prime or not : "
read number

for((i=2;i < $number;i++))
do
	ans=$(( number%i ))
	#if [ `expr $number % $i` -eq 0 ]
	if [ $ans -eq 0 ]
	then
		echo "$number is not a prime number"
		exit 0
	fi
done
		echo "Prime number"


