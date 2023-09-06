my ($a, $b, $c, $d) = get.words;
my $e = $a + $b;
my $f = $c + $d;
if $e > $f {
    say "Left"
}elsif $e < $f {
    say "Right"
}else{
    say "Balanced"
}