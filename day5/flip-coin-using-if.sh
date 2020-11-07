#!/bin/bash

RandomDigit=$(( RANDOM%2 ))
if [ $RandomDigit -eq 0 ]
then
	echo "Heads"
else
	echo "Tails"
fi
