#!/bin/bash
echo -n "Enter a number : "
read n 
i=1
fact=1
if [ $n -ge 1 ]
then
for ((i=1;i<=n;i++))
do
fact=$(($fact * $i))
done
echo -n "Factorial = $fact"
fi
