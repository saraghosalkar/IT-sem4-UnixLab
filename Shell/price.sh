#!/bin/bash
echo -n "Cost Price : "
read c
echo -n "Sell Price : "
read s
if test $c -eq $s
then
echo "No profit or no gain"
else
if test $c -gt $s
then
echo "You obtained loss of $(expr $c - $s)"
else
echo "You obtained profit of $(expr $s - $c)"
fi
fi