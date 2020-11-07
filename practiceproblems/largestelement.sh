#! /bin/bash
echo "enter array elements: "
read -a array
echo "array elemnts are:" ${array[@]}
largest=${array[0]}
for i in ${array[@]}
do
   if [ $i -gt $largest ]
   then
       largest="$i"
   fi
done
echo "the largest element is: "$largest
