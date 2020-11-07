read -p "enter number:" number
fact=1
if [ $number -eq 0 ]
then
	echo "factorial of 0 is :1"
else
for(( i=1; i<=number; i++ ))
do
	fact=$(( $fact * $i))
	echo "factorial :" $fact
done
fi
