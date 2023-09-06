my ($c,$d) = lines($*IN,2);
say $c.flip eq $d ?? "YES" !! "NO"