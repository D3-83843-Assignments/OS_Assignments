#!/bin/bash

#9. Write a program to find the factorial of given number.

echo "Enter a number : "
read num

res=1

for((i=2 ; i<=$num ; i++))
	{
	res=`expr $res \* $i`
}

echo "Factorial of $num is $res"


	
