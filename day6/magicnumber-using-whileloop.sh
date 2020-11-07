#!/bin/bash
lowernumber=1
uppernumber=100
guessnumber=0
while (( guessnumber == 0))
do
    magicnumber=$(( (lowernumber+uppernumber)/2))
    echo "1 if number is less than $magicnumber"
    echo "2 if number is equal to $magicnumber"
    echo "3 if number is greather than $magicnumber"
    read result
    if(( result == 1 ))
    then
        uppernumber=$(( magicnumber - 1 ))
    elif (( result == 2 ))
    then
        guessnumber=1
        echo "your guessed number is $magicnumber"
    elif (( result == 3 ))
    then
        lowernumber=$(( magicnumber + 1 ))
    else
        echo "please enter either 1 or 2 or 3"
    fi
    magicnumber=$(( (lowernumber + uppernumber) / 2 ))

done
