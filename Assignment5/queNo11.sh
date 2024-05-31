#!/bin/bash

#11. Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point
#value).


echo "Enter basic salary : "
read basicSalary

DA=`echo $basicSalary \* 0.4 | bc`
HRA=`echo $basicSalary \* 0.2 | bc`

grossSalary=`echo $DA + $HRA + $basicSalary | bc`

echo "Gross Salary : $grossSalary"







