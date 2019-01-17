my @array = ("0120", "123", "XXX");

my $array = join '-', @array;
print "$array\n";

my $word = "There's more than one way to do it.";
my @word = split / /, $word;
for my $w (@word) {
  print "$w\n";
}
