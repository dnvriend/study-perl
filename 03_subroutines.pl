
use strict;
use warnings;
use diagnostics;
use feature 'say';

use feature 'switch';

sub get_random {
  return int(rand 11);
}

say "Random Number ", get_random();

# arguments that are passed to the subroutine
# are passed to the `@_` array
sub get_random_max {
  # the subroutine will accept only one argument
  my ($max_num) = @_;
  # put a default, just in case we didn't supply an argument
  $max_num ||= 11;
  return int(rand $max_num);
}

say "Random number for max 20: ", get_random_max(20);
say "Random number for max with default: ", get_random_max();

sub add {
  my ($first, $second) = @_;
  $first ||= 1;
  $second ||= 1;
  return $first + $second;
}

say "Adding 2 and 3: ", add(2, 3);

sub sum_many {
  my $total = 0;
  foreach my $val ($@_) {
    $total += $val;
  }
  return $total;
}

say "Sum: 1, 2, 3, 4, 5: ", sum_many(1, 2, 3, 4, 5);
