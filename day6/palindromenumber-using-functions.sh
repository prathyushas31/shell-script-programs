palindrome_firstnumber()
{
firstnumber=$number1
reverse=0
while [ $firstnumber -ne 0 ]
do
	remainder=$(( $firstnumber%10 ))
	reverse=$(( $reverse*10 + $remainder ))
	firstnumber=$(( $firstnumber/10))
done
if [ $number1 -eq $reverse ];
then
	echo "$reverse is palindrome"
else
	echo "$reversse is not a palindrome"
fi
}
palindrome_secondnumber()
{
secondnumber=$number2
reverse=0
while [ $secondnumber -ne 0 ]
do
	remainder=$(( $secondnumber%10 ))
	reverse=$(( $reverse*10 + $remainder ))
	secondnumber=$(( $secondnumber/10 ))
done
if [ $number2 -eq $reverse ];
then
	echo "$reverse is palindrome"
else
	echo "$reverse is not a palindrome"
fi
}
read -p "enter first number" number1
read -p "enter second number" number2
palindrome_firstnumber $number1
palindrome_secondnumber $number2
