my ($a, $b) = get.words;
say $a % 3 == 0 || $b % 3 == 0 || ($a + $b) % 3 == 0 ?? "Possible" !! "Impossible"