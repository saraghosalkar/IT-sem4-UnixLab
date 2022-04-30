#!/bin/bash
echo -n "Enter Principle : "
read p
echo -n "Enter Rate : "
read r
echo -n "Enter Years : "
read y
a=`echo "scale=2; (($p * (1 + ($r/100))^$y)-$p)" | bc`
echo -n "Compound Interest = $a"
