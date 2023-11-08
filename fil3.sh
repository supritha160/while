#!\bin\bash
echo "factorial of a number"
read n
while [ $n -gt 0 ]
do
fact=`expr fact\* $n ]
n=`expr $n - 1`
done
echo "the factorial of a number is $fact"
