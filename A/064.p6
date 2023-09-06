my ($r, $g, $b) = get.words;
say ($r * 100 + $g * 10 + $b) % 4 == 0 ?? "YES" !! "NO"