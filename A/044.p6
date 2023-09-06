my ($n,$k,$x,$y) = lines($*IN,4);
say $n >= $k ?? $k * $x + ($n - $k) * $y !! $n * $x