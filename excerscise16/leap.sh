#!/bin/bash
echo "Enter the year:"
read year

if (( year % 400 == 0 )); then
  echo "This is a leap year."
elif (( year % 4 == 0 )) && (( year % 100 != 0 )); then
  echo "This is a leap year."
else
  echo "This is not a leap year."
fi
