#!/bin/bash -x
read -p "enter the number :" Number
Day=$(( $Number<=7 ));
if [ $Day -eq 1 ];
then
 	echo  "sunday"
elif [ $Day -eq 2 ];
then
 	echo "monday"
elif [ $Day -eq 3 ];
then
 	echo "tuesday"
elif [ $Day -eq 4 ];
then
 	echo  "wednesday"
elif [ $Day -eq 5 ];
then
 	echo  "thursday"
elif [ $Day -eq 6 ];
then
 	echo "friday"
else [ $day -eq 7 ];
	 echo "saturday"
fi
