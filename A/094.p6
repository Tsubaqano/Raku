my ($a, $b, $x) = get.words;
my $ans = $a + $b - $x;
say $ans >= 0 && $ans <= $b ?? "YES" !! "NO"