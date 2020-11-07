#!/bin/bash -x

read -p "enter number:" number
case $number in 
        1)echo "Number $number :" UNIT ;;
        10)echo "Number $number :" TEN ;;
        100)echo "Number $number :" HUNDRED ;;
        1000)echo "Number $number :" THOUSAND ;;
*)
echo "Invalid Input" ;;
esac
