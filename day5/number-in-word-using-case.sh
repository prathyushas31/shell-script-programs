#!/bin/bash 

read -p "enter single digit number:" number
case $number in
	0)echo "Number $number in word:" ZERO ;;
	1)echo "Number $number in word:" ONE ;;
	2)echo "Number $number in word:" TWO ;;
	3)echo "Number $number in word:" THREE ;;
	4)echo "Number $number in word:" FOUR ;;
 	5)echo "Number $number in word:" FIVE ;;
 	6)echo "Number $number in word:" SIX ;;
 	7)echo "Number $number in word:" SEVEN ;;
	8)echo "Number $number in word:" EIGHT ;;
	9)echo "Number $number in word:" NINE ;;
*)
echo "Invalid Input.Enter single digit number" ;;
esac
