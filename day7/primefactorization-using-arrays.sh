array=()
a=0
read -p "Enter a number: " number
echo "The prime factors are"
for(( number = 2; number * number <= x; ))
do
    if(( x % number == 0))
    then
        #echo -n "$number "
        array[((a++))]=$number
        ((x /= number))
    else
        ((number += 1))
    fi
done

#echo $x
array[((a++))]=$number

echo "${array[@]}"

