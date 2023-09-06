my ($a, $b) = get.words;
say $a == 1 || $a == 2 || $a == 3 || $a == 4 || $a == 6 || $a == 12 ?? $a + $b !! $b - $a