#!bin/bash
#Purpose: perform the logical/boolean operations' examples
#Version:1.0
#Created date:  Sat Jul 17 10:23:24 UTC 2021
# Modified date:
# Author : Sachin Kumar
# START #

echo -e "Enter your maths marks: \c"
read -r m
echo -e "Enter your hostory marks: \c"
read -r h
echo -e "Enter the english marks: \c"
read -r e


echo "----------------Performimg AND operations------------------"
if test $m -gt 35 -a $h -gt 35 -a $e -gt 35
then
	echo "Congrats, you have passed"
else
	echo "Sorry, you aren'y upto marks in any subject"
fi

echo "-------------Performing OR operator-----------------------"
if test $m -gt 35 -o $h -gt 35 -o $e -gt 35
then 
	echo "Congrats , you have been passed"
else
	echo "sorry, you are not upto marks"
fi


echo "---------------performing NOT operating-------------------"


if ! [[$1 -lt 20 || $2 -ge 30]]; then
	echo "ture"
else
	echo "false"
fi

echo "Program has been run successfully"	
# END #
