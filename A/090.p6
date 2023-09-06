my ($c, $d, $e) = lines($*IN,3);
say $c.substr(0,1) ~ $d.substr(1,1) ~ $e.substr(2,1)