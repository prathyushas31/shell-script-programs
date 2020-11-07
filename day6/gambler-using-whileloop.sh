money=100
while [ $money -gt 0 ]
do
	if [ $(( $RANDOM%2 )) -eq 1 ]
	then
		echo "gambler win one rupee:"
		money=$(( $money+1 ))
	else
		echo "gambler lose one rupee:"
		money=$(( $money-1 ))
	fi
	if [ $money -eq 200 ]
	then
		echo "gambler gets 200 rupees  in bet"
		exit
	elif [ $money -eq 0 ]
	then
		echo "gambler lose all money"
		exit
	else
		continue
	fi
done
