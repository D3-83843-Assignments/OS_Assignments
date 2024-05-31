#!/bin/bash

#7. Write a Program to find whether a given number is positive or negative


echo "Enter a number : "
read number

if [ $number -ge 0 ]
then
	echo "$number is positive"
else
	echo "$number is negative"
fi


