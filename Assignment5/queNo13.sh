#!/bin/bash

#13. Write a shell script to display only hidden file of current directory.


echo "Enter a path : "
read path

if [ -d $path ]
then
	ls -a $path | egrep "^\."
else
	echo "Wrong path entered..."
fi



