#!/bin/bash

#Write a shell script to accept a filename as argument and displays the last#modification
#time if the file exists and a suitable message if it doesn’t exist.

echo "Enter a filename : "
read file

if [ -f $file ]
then
	
