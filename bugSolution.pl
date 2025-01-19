To iterate in a specific order, you should use a sorted data structure. For example:

my %hash = (a => 1, b => 2, c => 3); my @sortedKeys = sort keys %hash; foreach my $key (@sortedKeys) { print "$key => $hash{$key}\n"; }

This will ensure the keys are printed in lexicographical order.