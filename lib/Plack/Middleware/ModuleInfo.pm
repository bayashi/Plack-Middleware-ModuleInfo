package Plack::Middleware::ModuleInfo;
use strict;
use warnings;
use Carp qw/croak/;

our $VERSION = '0.01';

sub new {
    my $class = shift;
    my $args  = shift || +{};

    bless $args, $class;
}

1;

__END__

=head1 NAME

Plack::Middleware::ModuleInfo - one line description


=head1 SYNOPSIS

    use Plack::Middleware::ModuleInfo;


=head1 DESCRIPTION

Plack::Middleware::ModuleInfo is


=head1 REPOSITORY

=begin html

<a href="http://travis-ci.org/bayashi/Plack-Middleware-ModuleInfo"><img src="https://secure.travis-ci.org/bayashi/Plack-Middleware-ModuleInfo.png"/></a> <a href="https://coveralls.io/r/bayashi/Plack-Middleware-ModuleInfo"><img src="https://coveralls.io/repos/bayashi/Plack-Middleware-ModuleInfo/badge.png?branch=master"/></a>

=end html

Plack::Middleware::ModuleInfo is hosted on github: L<http://github.com/bayashi/Plack-Middleware-ModuleInfo>

I appreciate any feedback :D


=head1 AUTHOR

Dai Okabayashi E<lt>bayashi@cpan.orgE<gt>


=head1 SEE ALSO

L<Other::Module>


=head1 LICENSE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=cut
