#!/bin/perl

print "Cube\n";
print "Enter side of cube : ";
$s = <>;
$volume = $s ** 3;
print "The volume of the cube is $volume cu.units.";
$area = $s * $s * 6;
print "\nThe area of the cube is $area sq.units.";