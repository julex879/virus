#!/usr/bin/perl
# Modules used
use strict;
use warnings;
use Time::HiRes qw(usleep);
local $| = 1;
# Print function
print("Hello World\n");
print("YOU ARE BEING INFECTED\n");
system("perl --version ");
print("Delete files:");
my @nums = 1 .. 100;
foreach my $c (@nums) {
print "$c%";
usleep(50000);
print ("\b" x (length($c)+1));

}
print("System 32 deleted, have a good day :)");
usleep(50000);

system("cd .. & dir ");
print(" ");
print(" ");
print("Pay me 1 bitcoin or i will post files");