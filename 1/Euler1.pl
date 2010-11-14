sub multiple_of {
    my ($x, $y) = (@_);
    ($x % $y) == 0;
}

my $answer = 0;
foreach my $i (1..999) {
    $answer += $i if(multiple_of($i, 3) || multiple_of($i, 5));
}
print "$answer\n";
