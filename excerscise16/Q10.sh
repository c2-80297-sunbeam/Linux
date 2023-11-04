#/!bin/bash
echo "Enter the num for fibbonacci series "
read num
a=0  
b=1 
if [ $num -eq  0 ] ; then
   echo "invalid input"
else   
  for (( i = 2 ; i <= num ; i++ ))
   do
     c=`expr $a + $b`
     a=$b
     b=$c
     echo -n "$c "
   done
fi


