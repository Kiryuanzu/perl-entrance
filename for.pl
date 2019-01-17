my @array = ( "anzu", "nagato", "nakamoto" );
for my $foo (@array) {
  print "$foo\n";
}

$array[3] = <STDIN>;
chomp $array[3];
$array[4] = <STDIN>;
chomp $array[4];
for my $foo (@array) {
  print "$foo\n";
}

