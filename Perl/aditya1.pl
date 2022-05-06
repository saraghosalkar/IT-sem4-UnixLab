#!/bin/perl
#Power Table
print "Enter a number : ";
$n = 3;
for($i=1; $i<=10; $i++)
{
    $p = $n ** $i;
    print "\n$n ** $i = $p";
}