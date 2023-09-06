my $n = get;
say $n < 1000 ?? "ABC" ~ sprintf("%03d",$n) !! "ABD" ~ sprintf("%03d", $n -999)