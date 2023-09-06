my ($x, $a, $b) = get.words;
if $x + $a < $b {
    say "dangerous"
}elsif $a < $b {
    say "safe"
}else{
    say "delicious"
}