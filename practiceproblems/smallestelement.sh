#! /bin/bash
echo "enter array elements: "
read -a array
echo "array elemnts are:" ${array[@]}
smallest=${array[0]}
for i in ${array[@]}
do
   if [ $i -lt $smallest ]
   then
       smallest="$i"
   fi
done
echo "the smallest element is: "$smallest


