#1/bin/bash
echo "hey choose the options from below"
echo "1.to see the date "
echo "2.for calender"
echo "3.for current directory "
echo "5.exit"

echo "enter your are choice "
read choice 
case $choice in 
         1)
		  	echo "the date is : "
			date
            ;;
		 2)
		   echo "wel come here u calender"
		   echo "enter the year  "
		   read year 
		   cal $year
		   ;;

		3)
		  echo "the present directory is "
		  pwd
          ;;

        *)
		 echo "INVLAID INPUT "
		 echo "EXIT "
esac
