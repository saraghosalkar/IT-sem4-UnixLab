#!/bin/bash
#y = x^3 + 3x^2 – 5x + 8
echo -n "Enter the value of x : "
read x
y=`echo "scale=2; (($x * $x * $x) + ($x * $x * 3) - ($x * 5) + 8)" | bc`
echo -n "Y = $y"