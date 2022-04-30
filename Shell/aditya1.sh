#!/bin/bash
#Power Table
echo -n "Enter a number : "
read n
i=1
c=10
while [ "$i" -le $c ]
do
    echo " $n ^ $i = $(( n ** i ))"
    i=$(( i + 1 ))
done