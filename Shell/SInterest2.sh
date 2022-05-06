#!/bin/bash
#simple interest
echo -n "Enter principle : "
read p
echo -n "Enter years : "
read n 
echo -n "Enter rate : "
read r
si=$((($p*$n*$r)/100))
echo -n "Simple Interest = $si"