my $s = get;
say $s.substr(0,4) ~ $s.substr(5,2) ~ $s.substr(8,2) <= 20190430 ?? "Heisei" !! "TBD";