#!/usr/bin/perl
my $j = 0;

for ($j=0; $j<1000; $j++) {

    my $sum1 = 0;
    my $sum2 = 0;
       
    for (1..100) {
      $sum1 = $sum1 + $_;
      $sum2 = $sum2 + $_ * $_;
    }

    if ($j == 999) {
      print ($sum1."\n");
      print ($sum2."\n");
      print (($sum1 * $sum1)."\n");
      print (($sum1 * $sum1 - $sum2)."\n");
    }
}
