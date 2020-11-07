# /bin/bash
read -p "enter number :" number
#for (( i=0; i <= $number;i++))
#do
result=$(( 2**$number))
echo $result  "is the value of 2 power " $number 
#done
