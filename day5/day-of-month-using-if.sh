#!/bin/bash -x

read -p "enter date and month dd mm:" d m

if [ $d -ge  20 -a $d -le 31 -a $m -eq 3 ]
then
        echo "True";
elif [ $d -gt  0 -a $d -le 30 -a $m -eq 4 ]
then
	echo "True"
elif [ $d -gt  0 -a $d -le 31 -a $m -eq 5 ]
then
	echo "True"
elif [ $d -gt  0 -a $d -le 20 -a $m -eq 6 ]
then
	echo "True"
else

        echo "False";
fi
