#!/bin/perl

print "Enter a number : ";
$n = <>;
for ($i=1; $i<=$n; $i=$i+1)
{
    if ($n % $i == 0)
    {
        print "$i\n"
    }
}