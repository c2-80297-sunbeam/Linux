#!/bin/bash
echo "enter the numebr to print the table"
read num
echo  "table of num is $num"
for (( i=1 ; $i<10 ; i++ ))
do 
     res=` expr $num \* $i`
     echo $res
done

