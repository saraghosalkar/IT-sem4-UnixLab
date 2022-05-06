#!/bin/perl
print "In given order\n";
@names =('hello','Hi','Bye','Bye!'); 
for($i=0;$i<=3;$i++)
{
    print "$names[$i]\n";
}
print "In reverse order\n"; 
for($i=3;$i>=0;$i--)
{
    print "@names[$i]\n";
}