#!/bin/bash
echo "enter into teh menu to choose the choice"
echo -e "1.date \n2.cal \n3.ls \n4.pwd \n5.exit"
echo "Enter your choice"
read choice
case $choice in

	1) 
	        echo "this option for show the date"
	        date
		;;
        2)

	        echo "this option for showing the cal"
		cal 
		;;
	3)
	        echo "this show list of files"
		ls
		;;
        4)      
	        echo "this one pwd loaction"
		pwd
		;;
        5)     
	        echo "exit"
		;;
	       	
esac
