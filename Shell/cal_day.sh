#!/bin/bash
echo "Calendar"
array1=(Sunday Monday Tuesday Wednesday Thursday Friday Saturday)
echo "Enter a number : "
read n
for ((i=0;i<=7;i++))
do
if [ $n -eq $i ]
then 
echo "${array1[$(($i - 1))]}"
fi
done