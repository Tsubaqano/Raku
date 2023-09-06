my ($x,$a,$b) = get.words;
say ($x - $a).abs < ($x - $b).abs ?? "A" !! "B"