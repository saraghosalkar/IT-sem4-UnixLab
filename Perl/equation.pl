#!/bin/perl

#y = x^3 + 3x^2 – 5x +8
print "Enter the value of x : ";
$x = <>;
$y = ($x ** 3) + (3 * $x * $x) - (5 * $x) + 8;
print "Y = $y";