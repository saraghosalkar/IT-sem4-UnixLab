#!/bin/bash
echo -n "Enter the marks for 6 subjects (Out of 50) : "
read n1
read n2
read n3
read n4
read n5
read n6
total=$(($n1 + $n2 + $n3 + $n4 +$n5 +$n6))
echo -n "Total Marks (Out of 300) = $total marks"
percent=`echo "scale=2; ($total / 3)" | bc`
echo -n "
Percentage = $percent "