#!/bin/bash
echo -n "Enter Principle : "
read p
echo -n "Enter Rate : "
read r
echo -n "Enter Years : "
read y
si=`echo "scale=2; ( $p * $y * $r ) / 100" | bc`
echo -n "Simple Interest = $si"
