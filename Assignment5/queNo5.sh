#!/bin/bash

# 5. Write a Program to find the greatest of three numbers

echo "Enter num1 value : "
read num1
echo "Enter num2 value : "
read num2
echo "Enter num3 value : "
read num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
	echo "$num1 is greatest"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then 
	echo "$num2 is greatest"
else
	echo "$num3 is greatest"
fi




