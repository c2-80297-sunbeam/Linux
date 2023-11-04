#!/bin/bash

echo "enter the number"
read num
res= `factor "$num"`| wc -w
if [ "$res" -eq 2 ]
then
echo "the nuembr is prime"
else
echo "the number is not a prime"
if
	


