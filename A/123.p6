my ($a, $b, $c, $d, $e, $f) = lines($*IN, 6);
say $e - $a <= $f ?? "Yay!" !! ":("