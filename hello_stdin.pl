#!/usr/bin/env perl
use strict;
use warnings;

print 'Your Name? > ';
my $user_name = <STDIN>;
chomp $user_name;
print "Hello $user_name!\n";

print "Your OS?>";
my $os_name = <STDIN>;
chomp $os_name;
print "$os_name is useful OS!";
