#!/bin/perl
print "Cost Price : ";
$c = <>;
print "Sell Price : ";
$s = <>;
if ($c == $s)
{
    print "There is no profit, no loss. ";
}
elsif ($c > $s)
{
    $l = $c - $s;
    print "You have incurred loss of Rs.$l";
}
else 
{
    $p = $s - $c;
    print "You have incurred profit of Rs.$p";
}
