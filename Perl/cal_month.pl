#!/bin/perl

@array2=('January','February','March','April','May','June','July','August','September','October','November','December');
print "Enter a number : ";
$n = <>;
for ($i=0; $i<=11; $i++)
{
    if ($i == $n)
    {
        $a = $i - 1;
        print "$array2[$a]";
    }
}