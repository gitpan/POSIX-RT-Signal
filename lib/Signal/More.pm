package Signal::More;
{
  $Signal::More::VERSION = '0.007';
}

use strict;
use warnings FATAL => 'all';

use POSIX::RT::Signal qw/sigwait sigqueue/;
use Sub::Exporter -setup => { exports => [qw/sigwait sigqueue/] };

1;

#ABSTRACT: Various signal handling functions, legacy name



=pod

=head1 NAME

Signal::More - Various signal handling functions, legacy name

=head1 VERSION

version 0.007

=head1 DESCRIPTION

This is the old name of L<POSIX::RT::Signal|POSIX::RT::Signal>. This is only available for legacy purposes and will be removed at some point in the future. For a description of the functions it exports, see POSIX::RT::Signal.

=head1 AUTHOR

Leon Timmermans <fawaka@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Leon Timmermans.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__


