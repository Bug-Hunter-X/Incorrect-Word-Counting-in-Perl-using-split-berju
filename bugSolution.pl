#!/usr/bin/perl

my $string = "This is a  test string.";
my @array = split /\s+/, $string;

my $wordCount = @array;

print "The number of words is: $wordCount\n";

foreach my $word (@array) {
    print "Word: $word\n";
}
