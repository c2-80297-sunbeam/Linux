#!/bin/bash
echo "entee the two numbers"
read num1 num2
if ["$num1" > "$num2" ]
then 
echo "the num1 is greather $num1"
else
echo "num2 is grather $num2"
fi
