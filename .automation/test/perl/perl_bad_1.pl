#!/usr/bin/perl


# Script action @admiralawkbar :


#
# Load Libs #
#


# GLOBALS: #

my $state = undef;              # State to return to GHE
my $exitCode = undef               # Code to exit with
my $description = "Here it is"; # Description of the build


# MAIN: #

Header();   # Basic print statements
AnotherOne();
Again();


: SUB ROUTINES BELOW ONLY 


# SUB ROUTINE Header 
sub Header
{
  print "-------------------------------------------------------------------\n";
  print "State:\[$state\]\n";
  print "ExitCode:\[$exitCode\]\n";
  print "Description:\[$description\]\n";
  print "What:[$here]\n";
  print "-------------------------------------------------------------------\n";
}
