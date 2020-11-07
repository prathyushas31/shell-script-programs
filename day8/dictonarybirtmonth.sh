count=0
declare -A birthMonth

getBirthYear () {
echo $(( RANDOM%2+92 ))
}

getBirthMonth () {
echo $(( RANDOM%12+1 ))
}
Dictionary ()
{
birthMonth=$1
birthYear=$2 value="$birthMonth-$birthYear"
birthMonth[$birthMonth]="${birthMonth[$birthMonth]} $value"
}

printBirthMonth () {
for (( i=1; i<=12; i++ )) 
do
echo ${birthMon[$i]}
done
}

birthMonthMain () {
while [ $count -ne 50 ] 
do
birthYear=$(getBirthYear)
 birthMonth=$(getBirthMonth) 
Dictionary $birthMonth $birthYear (( count++ ))
printBirthMonth
done
}

birthMonthMain

