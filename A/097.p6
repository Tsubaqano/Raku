my ($a, $b, $c, $d) = get.words;
say ($c - $a).abs <= $d || (($b - $a).abs <= $d && ($c - $b).abs <= $d) ?? "Yes" !! "No"