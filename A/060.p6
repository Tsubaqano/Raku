my ($a, $b, $c) = get.words;
say $a.substr(*-1,1) eq $b.substr(0,1) && $b.substr(*-1,1) eq $c.substr(0,1) ?? "YES" !! "NO"