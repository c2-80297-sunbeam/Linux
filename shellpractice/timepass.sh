#!/bin/bash
echo "stock market"
echo "enter ypur choice"
read choice
case $choice in 
    1) 
	 echo "tech m stock price 200"
	 echo "enter the quantity to buy"
	 read quatity
	 total_amt=`expr 200 \* $quatity`
	 echo "total amt is $total_amt"
	 ;;
	2)
	echo "kenra bank booom price 340"
    ;;
	*)
	echo "default choice"
esac
