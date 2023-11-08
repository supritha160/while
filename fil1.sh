#!\bin\bash
echo "enter a number"
read num
while [ $num -gt 0 ]
do
sum=`expr $sum + $num`
num=`expr $num - 1`
done
echo "the sum of number is $sum"
