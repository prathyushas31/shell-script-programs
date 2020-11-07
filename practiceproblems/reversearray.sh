#! /bin/bash
echo "enter array elements:"
read -a array
echo "the array eleents are :" ${array[@]}
length=${#array[@]}
echo "the array in reverse order"
for (( i=$length-1; i>=0; i-- ))
do
   echo -n ${array[i]}" "
done
