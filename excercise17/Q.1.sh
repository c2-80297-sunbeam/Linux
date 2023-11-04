#!/bin/bash
echo "enter the file path
read path 
if [ !-e $path ] 
then
  echo "Invlaid path"
 elif [ -f $path ]
 then
   `stat -c "%a" " $path`"  
    echo "permissions $path"
 fi



