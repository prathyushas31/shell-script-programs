#!/bin/bash
secondlargest()
{
    array=("$@")
    firstnumber=0
    secondnumber=0

    for x in "${array[@]}"
    do
        if (( x > firstnumber))
        then
            secondnumber=$firstnumber
            firstnumber=$x
        elif (( x > secondnumber && x != firstnumber))
        then
            secondnumber=$x
        fi
    done
    echo "second largest element  is $secondnumber"
}
secondsmallest()
{
    array=("$@")
    firstnumber=1000
    secondnumber=1000

    for x in "${array[@]}"
    do
        if (( x < firstnumber))
        then
            secondnumber=$firstnumber
            firstnumber=$x
        elif (( x < secondnumber && x != firstnumber))
        then
            secondnumber=$x
        fi
    done
    echo "second smallest element  is $secondnumber"
}


arraysize=10
for(( i=0; i<size; i++))
do
    array[i]=$(( RANDOM % 900 + 100 ))
done

echo "The 10 random 3 digit numbers are: "
echo "${array[@]}"
secondlargest "${array[@]}"
secondsmallest "${array[@]}"
