#!/usr/bin/perl

use strict;

print "Input string: ";
my $string = <>;
print "\nYour input: $string";

my $strlength = length($string)-1;
print "\nLength of the string is $strlength\n";

print "\nReversed String: ";
print scalar reverse ("$string"), "\n";

my $upperstr = uc($string);
print "\nChange string(uppercase) : $upperstr";

my $lowerstr = lc($string);
print "Change string(lowercase) : $lowerstr\n";

print "Input string again: ";
my $string2 = <>;
print "\nYour second input: $string";

chomp($string);
chomp($string2);
my $concatstring = $string.$string2;
print "Both of strings after concatenation : $concatstring\n";
print "Both of strings after concatenation and separated with space: $string $string2\n";
