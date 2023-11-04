#!/bin/bash
echo "enter the file name "
read file1 file2


rev $file1 > $file2

echo "original file--------------"
cat $file1
echo "reversed file--------------"
cat $file2



