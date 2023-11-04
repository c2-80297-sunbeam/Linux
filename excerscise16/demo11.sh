#!/bin/bash
#leap year 
echo "enter the year "
read year
if  [ `expr $year % 400` == 0 ] ; then
echo "this is a leap year "
elif [ `expr $year % 4` -eq 0  -a `expr $year % 100` -ne 0 ] ; then
echo "its a leap year "
else 
echo "its not a leap year"
fi


	
