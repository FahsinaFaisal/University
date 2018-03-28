echo "Enter 2 limits"
read n l
if [ $n -eq 0 -o $n -eq 1 ]; then
n=2
fi
echo "List of Prime numbers"
for((i=$n;i<=$l;i++))
do
f=0
j=2
while [ $j -lt $i ]
do
if [ `expr $i % $j` -eq 0 ]; then
f=1
break
fi
j=`expr $j + 1`
done
if [ $f -eq 0 ]; then 
echo "$i"
fi
done
