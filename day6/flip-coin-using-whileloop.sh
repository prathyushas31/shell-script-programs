headcount=0
tailcount=0
randomnumber=$(( RANDOM % 2 ))
while (( headcount != 11 && tailcount != 11))
do
    randomnumber=$(( RANDOM % 2 ))
    if [ $randomnumber -eq 0 ]
    then
    echo " Heads "
    (( headcount ++ ))
    else
    echo " Tails "
    (( tailcount ++ ))
    fi
    echo "Head count is $headcount and Tail count is $tailcount "
done
