my ($a, $b, $c) = get.words;
say +$a * +$c <= +$b ?? +$c !! (+$b div +$a)