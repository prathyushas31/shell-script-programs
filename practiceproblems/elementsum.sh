echo "enter array elements:"
read -a array
echo "the given array elements are : " ${array[@]}
sum=0
length=${#array[@]}
for (( i=0; i<length; i++ ))
do
    sum=$(( $sum + ${array[i]} ))
done
echo "sum of array is " $sum
