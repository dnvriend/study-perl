#!/usr/bin/perl

use strict;
use warnings;

print "What is your age? ";
my $age = <STDIN>;
if ($age >= 18) {
  print "In most countries you can vote.\n";
} else {
  print "In most countries you can not vote.\n";
}

# see: https://perlmaven.com/if
