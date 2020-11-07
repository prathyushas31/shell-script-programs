#!/bin/bash
echo "enter array elements :"
read -a array
len=${#array[@]}
echo "duplicate elements are:"
for (( i=0; i<$len; i++ ))
do
     for(( j=$i+1; j<$len; j++ ))
     do
	if [ ${array[i]}==${array[j]} ]
	then
	   echo ${array[j]}
	   unset 'array[j]'
	fi
     done
done

