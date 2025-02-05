#!/usr/bin/perl

my $string = "This is a test string.";
my @array = split /\s+/, $string;

print "The number of words is: ", scalar @array; #Incorrect way to count words

foreach my $word (@array) {
    print "Word: $word\n";
}
