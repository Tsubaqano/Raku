my ($a, $b, $c) = get.words;
my @ans = [$a,$b,$c].sort;
say (@ans[2] - @ans[0]).abs