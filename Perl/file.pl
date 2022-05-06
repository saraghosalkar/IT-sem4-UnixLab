#!/bin/perl
use Cwd;
my $pwd = cwd();
opendir my $dir, "$pwd" or die "Cannot open directory: $!";

my @files = readdir $dir;
foreach $i (@files){
  print "$i\n";
}

$pm = "*.c";
my @files = glob($pm);
foreach $i (@files){
  print "$i\n";
}

$p = "c*.pl";
my @files = glob($p);
foreach $i (@files){
  print "$i\n";
}

$m = "*/";
my @files = glob($m);
foreach $i (@files){
  print "$i\n";
}

closedir $dir;

