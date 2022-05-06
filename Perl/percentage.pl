#!/bin/perl

print "Enter the marks for 6 subjects (Out of 50) : ";
$n1 = <>;
$n2 = <>;
$n3 = <>;
$n4 = <>;
$n5 = <>;
$n6 = <>;
$total = $n1 + $n2 + $n3 + $n4 +$n5 +$n6;
print "Total Marks (Out of 300) = $total marks\n";
$percent = $total / 3;
print "Percentage = $percent ";