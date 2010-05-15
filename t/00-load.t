#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Finance::Bank::ID::Mandiri' );
}

diag( "Testing Finance::Bank::ID::Mandiri $Finance::Bank::ID::Mandiri::VERSION, Perl $], $^X" );
