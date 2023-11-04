#!/bin/bash
echo "enter the numebr to find the factorail;"
read num
fact=1
for (( i = 1;  i <= $num ; i++ ))
do
   fact=`expr $fact \* $i`
done
echo $fact

