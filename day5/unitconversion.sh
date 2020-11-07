#!/bin/bash
read -p "enter  feet :"feet
if [ $feet -eq 12 ]
then
read –p “enter number:”number
a=$(( $number/12 ))
echo "value of a:"$a feet
fi
read -p "enter length:"length
read -p "enter width:"width
rectanguarplot=$(( $length + $width ))
m=$(( $rectangularplot* 3048/10000 ))
echo "rectangularplot of $length*$width in meters:"$m
area=$(( $rectangukarplot *25 ))
areainacres=$(( $area /4047 )) 
echo “area in acres”$areainacres
