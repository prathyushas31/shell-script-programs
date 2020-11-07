c=0
read -p "enter lower limit: " lower
read -p "enter upper limit: " upper

for(( i = lower; i <= upper; ))
do
    if (( i % 11 == 0 ))
    then
        array[$(( c++ ))]=$i
        (( i+= 11))
    else
        (( i++ ))
    fi
done

echo "${array[@]}"
