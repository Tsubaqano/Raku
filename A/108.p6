my $k = get;
say $k % 2 == 0 ?? ($k / 2) ** 2 !! (($k / 2) ** 2).floor