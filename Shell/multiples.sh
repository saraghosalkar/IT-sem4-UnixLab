#!/bin/bash
echo -n "Multiples of a number : 
Enter a number : "
read n 
for ((i=1;i<=10;i++))
    do
        echo -n "
        $n * $i = $(($n * $i))
        "
    done
