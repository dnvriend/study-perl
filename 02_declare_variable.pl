
use strict;
use warnings;
use diagnostics;
use feature 'say';

use feature 'switch';

# declare a variable

my $name = "Dennis";

my ($age, $street) = (42, "my street");

my $my_info = "$name lives on \"$street\"\n";

# alternatively, because you already have defined '$my_info' you don't need the
# 'my'
$my_info = qq{$name lives on "$street"\n};

print $my_info;

say $my_info;
