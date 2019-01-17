#!/usr/bin/env perl
use strict;
use warnings;

my $answer = 'nagato';
my $str = <STDIN>;
chomp $str;
if ($answer eq $str) {
print "OK\n";
} else {
print "NG\n";
} 

