#!/bin/bash

echo "Enter the number: "
read number
n=$(factor $number | wc -w)

if [ $n -eq 2 ]
then
    echo "Number is prime"
else
    echo "Number is not prime"
fi


 
