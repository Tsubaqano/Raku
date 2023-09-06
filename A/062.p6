my ($x,$y) = get.words;
my @ans = [1,3,1,2,1,2,1,1,2,1,2,1];
say @ans[$x - 1] == @ans[$y - 1] ?? "Yes" !! "No"