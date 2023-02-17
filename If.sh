#!/bin/bash

salary=18000
expenses=18000

if [ $salary -gt $expenses ];
	then
	echo "Salary is higher than expenses."

elif [ $salary -lt $expenses ];
	then
	echo "Salary is lower than expenses."
else
	echo "They are equal".
fi

#Checking exit status
echo $?
