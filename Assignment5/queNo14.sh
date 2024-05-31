#!/bin/bash
#13. Write a shell script to display only hidden file of current directory. 
echo "Enter a path : "
read path 
if [ -d $path ]
then
	find $path -executable
else
	echo "Wrong path entered..."
fi 

