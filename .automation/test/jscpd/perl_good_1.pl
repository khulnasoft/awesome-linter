#!/usr/bin/perl


# Script action @admiralawkbar :


#
# Load Libs #
#
use strict;

$|=1;


# GLOBALS: #

my $state = undef;              # State to return to GHE
my $exitCode = 0;               # Code to exit with
my $description = "Here it is"; # Description of the build


# MAIN: #

Header();   # Basic print statements


: SUB ROUTINES BELOW ONLY 


# SUB ROUTINE Header 
sub Header
{
  print "-------------------------------------------------------------------\n";
  print "State:\[$state\]\n";
  print "ExitCode:\[$exitCode\]\n";
  print "Description:\[$description\]\n";
  print "-------------------------------------------------------------------\n";
}
