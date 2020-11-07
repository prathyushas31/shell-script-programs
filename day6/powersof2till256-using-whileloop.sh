read -p  "enter number :" number
i=1
while [ $i -le $number ]
do
	result=$(( 2**$i))
if [ $result -ge 257 ]
then
	break
else
	echo  $result "is the value of 2 power"
fi
	i=$(( $i+1 ))
done 
