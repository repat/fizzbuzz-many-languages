#!/usr/bin/perl
my $i;
for ($i = 1; $i <= 100; $i++) {
	if ($i % 15 == 0) {
		print "Fizzbuzz ";
	} elsif ($i % 5 == 0) {
		print "Buzz ";
	} elsif ($i % 3 == 0) {
		print "Fizz ";
	} else {
		print $i . " ";
	}
}

