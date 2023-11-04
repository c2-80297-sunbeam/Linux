#!/bin/bash
echo "enter the file name"
read file
if [ ! -e $file ]
then
echo "path of file does not exists"
elif [ -e $file ]
then
echo "path exists"
last_modification=$(date -r $file)
echo "last modification are: $last_modification"
fi

