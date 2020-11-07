a=5
i=1
sum=0
while [ $i -le $a ]
do
num=$((RANDOM%100+10))
sum=$((sum+num))
i=$((i+1))
done
echo $sum
avg=$(($sum / $a)) |
echo $avg
