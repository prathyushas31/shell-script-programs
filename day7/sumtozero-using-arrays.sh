#!/bin/bash
echo "enter three numbers: " 
read -a array
sum=0
for number in "${array[@]}"
do
    (( sum += number ))
done 

if (( sum == 0))
then
    echo "sum adds to zero"
else
    echo "sum doesn't add to zero"
fi
