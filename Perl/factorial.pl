#!/bin/perl

print "Enter a number : ";
$n = <>;
$fact = 1;
for ($i=1; $i<=$n ; $i = $i+1)
{
    $fact = $fact * $i;
}
print "$fact";