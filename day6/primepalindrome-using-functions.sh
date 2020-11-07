#!/bin/bash
is_primepalindrome()
{
number=$number
for (( i=2 ; i<=$number/2 ; i++ ));
do
	if [ $(($number%i)) -eq 0 ] ;
	then
		echo "$number is a prime ";
		exit
	fi
reverse=0
while [ $number -ne 0 ]
do
	remainder=$(( $number%10 ))
	reverse=$(( $reverse*10 + $remainder ))
	number=$(( $number/10))
done
if [ $number -eq $reverse ] ;
then
	echo "$reverse is palindrome"
else
	echo "$reversse is not a palindrome"
fi
done
}

read -p "enter the number" number
is_primepalindrome $number
