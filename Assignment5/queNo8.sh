#!/bin/bash


#8. Write a program to print the table of a given number.

echo "Enter a number : "
read num

for((i=1 ; i<= 10 ;i++))
do
	result=`expr $num \* $i`
	echo " $num * $i = $result"
done



