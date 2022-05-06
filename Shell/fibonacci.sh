#!/bin/bash
echo -n "Fibonacci series
Enter a number : "
read n
n1=0
n2=1
sum=0
echo "$n1"
echo "$n2"
if [ $n > 2 ]
then
for ((i=3;i<=n;i++))
do
sum=$(($n1 + $n2))
echo "$sum"
n1=$n2
n2=$sum
done
fi