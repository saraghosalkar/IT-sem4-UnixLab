#!/bin/bash
echo "Calendar"
array2=(January February March April May June July August September October November December)
echo "Enter a number : "
read n
for ((i=0;i<=n;i++))
do
if [ $n -eq $i ]
then
echo "${array2[$(($i - 1))]}"
fi
done