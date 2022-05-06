#!/bin/perl

print "Enter a number : \n";
$n = <>;
$n1 = 0;
$n2 = 1;
$sum = 0;
print "$n1\n";
print "$n2\n";
for ($i = 3; $i<=$n; $i = $i + 1)
{
    $sum = $n1 + $n2;
    print "$sum\n";
    $n1 = $n2;
    $n2 = $sum;
}