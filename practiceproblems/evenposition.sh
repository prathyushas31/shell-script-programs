echo "enter array elements:"
read -a array
echo "the given array elements are: "${array[@]}
length=${#array[@]}
echo "elements of the even position:"
for (( i=1; i<$length; i=$i+2 ))
do
   echo ${array[i]}
done
