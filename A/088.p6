my ($n, $a) = lines($*IN,2);
say $n % 100 <= $a ?? "Yes" !! "No"