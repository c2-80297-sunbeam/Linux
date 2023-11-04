#!/bin/bash
echo "calcultor for calculation basic salary "
echo "enter your baisc salary " 
read basic_salary
# calculate DA
DA=`echo "$basic_salary * 0.4" | bc`
echo " Dearness  allowances $DA "

#calculation HRA
HRA=`echo "$basic_salary * 0.2" | bc`
echo " house allowance is $HRA"

#total salary 
total_salary=`echo "$basic_salary + $HRA + $DA " |bc`
echo "total salry is : $total_salary"

