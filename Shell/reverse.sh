#!/bin/bash
echo "In given order" 
names=(hello Hi Bye Bye!) 
for((i=0;i<=3;i++))
do
echo "${names[$i]}" 
done
echo "In reverse order" 
for((i=3;i>=0;i--))
do
echo "${names[$i]}" 
done
