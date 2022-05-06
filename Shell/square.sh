#!/bin/bash
echo -n "Enter the side of the square : "
read s
#a=$(($s*$s))
a=`echo "scale=2; (($s * $s))" | bc`
#p=$(($s * 4))
p=`echo "scale=2; $((s * 4))" | bc`
echo -n "Area = $a Sq.Units"
echo -n " 
Perimeter = $p Units"