#!/bin/bash
echo "enter the file name"
read name
if [ -d "$name" ]
then
  echo "Directory name is $name"
elif [ -f "$name" ]
then
    echo "file  name is $name "
else
   echo "it not a file nor directory"
fi
