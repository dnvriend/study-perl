#!/usr/bin/perl
#
# see: https://perlmaven.com/while-loop

use strict;
use warnings;

my $counter = 10;

while ($counter > 0) {
  print $counter + "\n";
  $counter = $counter - 2;
}

print "done";
