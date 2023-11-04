#!/bin/bash
echo "present diretory is : "
pwd
for file in *
do 
 if [ -x $file -a ! -r $file -a ! -w $file ] ;then
 	echo "$file"
 fi
done

