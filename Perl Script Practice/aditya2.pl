#!/bin/perl
print "Rate : ";
$sr = <>;
print "Principle : ";
$pa = <>;
print "Time : "; 
$tm = <>;

$tot = ($pa * (1+($sr/100)) ** $tm ) -1;
print "Total Amount = $tot";
$c = $tot - $pa;
print "\nCompound interest = $c";