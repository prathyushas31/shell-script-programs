echo "enter array elements: "
read -a array
echo "the given array elements:" ${array[@]}
length=${#array[@]}
echo "elements in odd position:"
for (( i=0 ; i<$length ; i=$i+2 ))
do
  echo ${array[i]}
done

