my $ans = get.words;
say $ans[1] eq "+" ?? $ans[0] + $ans[2] !! $ans[0] - $ans[2]