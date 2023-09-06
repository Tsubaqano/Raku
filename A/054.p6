my ($a, $b) = get.words;
if $a == $b {
    say "Draw"
}elsif $a == 1 {
    $a = 14
}elsif $b == 1 {
    $b = 14
}
if $a > $b {
    say "Alice"
}elsif $a < $b {
    say "Bob"
}