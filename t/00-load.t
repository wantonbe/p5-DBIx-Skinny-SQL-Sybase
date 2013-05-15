#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'DBIx::Skinny::SQL::Sybase' ) || print "Bail out!\n";
}

diag( "Testing DBIx::Skinny::SQL::Sybase $DBIx::Skinny::SQL::Sybase::VERSION, Perl $], $^X" );
