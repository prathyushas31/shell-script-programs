#! /bin/bash
echo "enter array elements: "
read -a array
length=${#array[@]}
for (( i=0 ;i<length ; i++ ))
do
    for (( j=i+1; j<length ; j++ ))
    do
	if (( array[i] < array[j] ))
	then
	    a=${array[i]}
	    array[i]=${array[j]}
	    array[j]=$a
	fi
    done
done
echo "the second largest number is: " ${array[1]}
