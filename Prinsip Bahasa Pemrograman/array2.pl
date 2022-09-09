#!/usr/bin/perl

use strict;

my @array = qw( 99players b_squad a-team 1_Boy A-team B_squad 2_Boy);
print "\nThe array contains: @array\n";

# Sort numerically in ascending order
@array = sort {$a <=> $b} @array;
print "\nSort ascending: @array\n";

# Sort numerically in descending order (same as before but with $a and $b swapped)
@array = sort {$b <=> $a} @array;
print "Sort decending: @array\n";

# Sort alphabetically in a case-insensitive manner:
@array = sort {lc $a cmp lc $b} @array;
print "Sort alphabetically: @array\n";