#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Text::Twitter' ) || print "Bail out!
";
}

diag( "Testing Text::Twitter $Text::Twitter::VERSION, Perl $], $^X" );
