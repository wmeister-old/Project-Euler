my $pn = 600851475143;
my $g = $pn / 2;


$g-- until(!($pn % $g) && isPrime($g));
print $g;

sub isPrime {
  my $x=shift;
  my $y=2;  
  until($y==$x-1) {
    return 0 if $x % $y;
  }
  return 1;
}
