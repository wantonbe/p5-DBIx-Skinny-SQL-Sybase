package DBIx::Skinny::SQL::Sybase;
use strict;
use warnings;

use base qw(DBIx::Skinny::SQL);

our $VERSION = '0.01';

## Sybase doesn't have the LIMIT clause.

sub as_limit {
    return '';
}

1; # End of DBIx::Skinny::SQL::Sybase
__END__

=head1 NAME

DBIx::Skinny::SQL::Sybase - DBIx::Skinny::SQL module for Sybase

=head1 VERSION

Version 0.01

=head1 AUTHOR

Watabe Koki, C<< <wantonbe at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-dbix-skinny-sql-sybase at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=DBIx-Skinny-SQL-Sybase>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc DBIx::Skinny::SQL::Sybase

=head1 LICENSE AND COPYRIGHT

Copyright 2013 Watabe Koki.

This program is free software; you can redistribute it and/or modify it
under the terms of the the Artistic License (2.0). You may obtain a
copy of the full license at:

L<http://www.perlfoundation.org/artistic_license_2_0>

=cut
