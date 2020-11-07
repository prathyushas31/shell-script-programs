echo "enter array elements:"
read -a array1
echo "the given array elements are:"
for i in ${array1[@]}
do
      echo -n $i " "
done
echo " "
declare -a array2
array2=${array1[@]}
echo -n "copy of the elemnts:" ${array2[@]}
