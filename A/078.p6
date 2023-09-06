my ($a, $b) = get.words;
if :16($a) < :16($b) {
    say "<"
}elsif :16($a) > :16($b) {
    say ">"
}else{
    say "="
}