my ($a, $b, $c) = get.words;
my @ans = [$a, $b, $c].sort;
say @ans[2] *10 + @ans[0] + @ans[1]