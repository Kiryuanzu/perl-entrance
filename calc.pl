my $one = <STDIN>;
chomp $one;
my $second = <STDIN>;
chomp $second;

print "$one + $second = " . ($one + $second) . "\n";
print "$one - $second = " . ($one - $second) ."\n";
print "$one * $second = ". $one * $second  ."\n";
print "$one / $second = ". $one / $second  ."\n";
