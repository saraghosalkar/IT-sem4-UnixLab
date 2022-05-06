#!/bin/bash
echo -n "Enter a number : "
read n
i=1
for((i=1;i<=n;i++))
    do
        y=$(($n % $i))
        if [ $y -eq 0 ]
            then
            echo "$i"
        fi
    done