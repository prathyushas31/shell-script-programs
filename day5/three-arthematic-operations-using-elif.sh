#!/bin/bash -x
n1=5; 
n2=2; 
n3=9;
c1=$(( $n1+$n2*$n3 )); 
c2=$(( $n1%$n2+$n3 )); 
c3=$(( $n3+$n1 /$n2 )); 
c4=$(( $n1*$n2+$n3 ));
if [ $c1 -gt $c2 -a $c1 -gt $c3 -a $c1 -gt $c4 ]
then
	echo $c1 "is greater"
elif [ $c2 -gt $c1 -a $c2 -gt $c3 -a $c -gt $c4 ]
then
	echo $Computation2 "is greater"
elif [ $c3 -gt $c1 -a $c3 -gt $c2 -a $c3 -gt $c4 ] 
then
	echo $c3 "is greater"
	echo $c4 "is greater"

fi
if [ $c1 -lt $c2 -a $c1 -lt $c3 -a $c1 -lt $c4 ]
then
	echo $c1 "is lesser"
elif [ $c2 -lt $c1 -a $c2 -lt $c3 -a $c2 -lt $c4 ]
then
	echo $c2 "is lesser"
elif [ $c3 -lt $c1 -a $c3 -lt $c2 -a $c3 -lt $c4 ]
then
 
	echo $c3 "is lesser"
	echo $c4"is lesser"
fi
