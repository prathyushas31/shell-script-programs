#!/bin/bash
maximum_minimum ()
{
    minimum=0
    for key in ${!dictionary[@]}
    do
        if(( dictionary[$key] == 10))
        then
            minimum=1
            break
        fi
    done
    
    if((minimum==0))
    then 
            echo "0"
    else
            echo "1"
    fi

}
declare -A dictionary=(
                            [1]=0
                            [2]=0
                            [3]=0
                            [4]=0
                            [5]=0
                            [6]=0

                        ) 


mostfrequentnumber=$(( RANDOM % 6 + 1 ))
leastfrequentnumber=$(( RANDOM % 6 + 1 ))
while(( ! $(maximum_minimum) ))
do
    result=$(( RANDOM % 6 + 1 ))
    (( dictionary[$result]++))

    if(( dictionary[$result] > dictionary[$mostfrequentnumber] ))
    then
        mostfrequentnumber=$result
    fi

    if(( dictionary[$result] < dictionary[$leastfrequentnumber] ))
    then
        leastfrequentnumber=$result
    fi
done


echo "The numbers of the dice and their corresponding frequencies are:"
for key in ${!dictionary[@]}
do
    echo $key " " ${dictionary[$key]}
done

echo "The number that reached maximum times is $mostfrequentnumber"
echo "The number that reached minimum times is $leastfrequentnumber"
