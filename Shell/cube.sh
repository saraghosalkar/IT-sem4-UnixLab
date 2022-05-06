#!/bin/bash
echo -n "Enter the side of the cube : "
read s
v=`echo "scale=3; (($s * $s * $s))" | bc`
#a=$((6 * $s * $s))
a=`echo "scale=2; $((s * s * 6))" | bc`
echo -n "Volume = $v Cu.Units"
echo -n " 
Surface Area = $a Sq.Units"