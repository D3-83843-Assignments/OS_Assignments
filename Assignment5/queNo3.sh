#!/bin/bash

echo "Enter a name : "
read name

if [ -f $name ]
then
ls -s $name
elif [ -d $name ]
then
ls -l $name
else
echo "Neither file nor directory"
fi




