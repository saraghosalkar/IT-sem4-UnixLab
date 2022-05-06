#!/bin/perl

@array1=('Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday');
print "Enter a number : ";
$n = <>;
for ($i=0; $i<=7; $i++)
{
    if ($i == $n)
    {
        $a = $i - 1;
        print "$array1[$a]";
    }
}