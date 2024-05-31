#!/bin/bash

#10. Write a program to find given number of terms in the Fibonacci series.


echo "Enter a number : "
read num


num1=0
num2=1


for((i=1 ; i<=$num ;i++))
do
	echo -n "$num1 "

	sum=`expr $num1 + $num2`
	num1=$num2
	num2=$sum
	
done


