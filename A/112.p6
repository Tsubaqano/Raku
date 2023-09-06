my $n = get;
if $n == 1 {
    say "Hello,world!"
} else {
    my ($a, $b) = lines($*IN,2);
    say $a + $b;
}