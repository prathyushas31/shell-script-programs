#!/bin/bash -x

read -p "enter a number to find its place value :" number

if [ $number == 1 ]
then
        echo $number "is one"
elif [ $number == 10 ]
then
        echo $number "is ten"
elif [ $number == 100 ]
then
        echo $number "is one-hundred"
elif [ $number == 1000 ]
then
	echo  $number  "is thousand"
elif [$number==10000]
        echo $number "is tenthousand"
fi
