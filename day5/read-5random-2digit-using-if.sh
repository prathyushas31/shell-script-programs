a=5
l=1
maximum=0
minimum=999
while [ $l -le $a]
do
	number=$((100+RANDOM%1000))
	if [ $i -eq 1]
	then
		maximum=$number
	else
	if [$number -gt $maximum]
	then
		maximum=$number
	fi
	fi
	if[ $l -eq 1 ]
	then
		minimum=$number
	else
	if [$number -lt $minimum]
	then
		minimum=$number
	fi
	fi
	i=$(( i+1))
done
echo "maximum:"$maximum
echo "minimum:"$minimum
