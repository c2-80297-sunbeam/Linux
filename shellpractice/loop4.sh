#!/bin/bash
for (( i = 1 ; i<10 ; i++ ))
do
 if [ $i = 5 ] ; then
 break
 fi
 echo  $i
done

#countinue state

for (( i = 10 ; i > 1 ; i--))
do
 if [ $i == 5 ]
 then
 continue
 fi
 echo  "iteration vlaue :$i"
done
