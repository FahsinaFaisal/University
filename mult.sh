echo "Enter a Number"
read n
echo "Multiplication table of $n :"
for((i=1;i<=10;i++))
do
mult=`expr $i \* $n`
echo "$i * $n = $mult"
mult=0
done
