#!/bin/bash 

read -p "enter length:" length
echo "1.Feet to inch 2.Inch to Feet 3.Feet to Metre 4.Metre to Feet"
read -p "choose conversion:" conversion
case $conversion in
	1)conversion=$(( $length*12 )) ;;
	2)conversion=$(( $length/12 )) ;;
	3)conversion=$(( $length/(3281/1000) )) ;;
	4)conversion=$(( $length*(3281/1000) )) ;;
*)
esac
echo "Result" $conversion
