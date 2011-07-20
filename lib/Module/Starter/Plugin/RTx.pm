use strict;
use warnings;
package Module::Starter::Plugin::RTx;
our $VERSION = '0.01';

1;


__END__

=head1 NAME

Module::Starter::Plugin::RTx - Module::Starter for RT extensions

=head1 SYNOPSIS

    use Module::Starter
      qw( Module::Starter::Simple Module::Starter::Plugin::RTx);

    Module::Starter->create_distro(%args);

=head1 DESCRIPTION

This is a plugin for Module::Starter that builds you a skeleton
RTx module.

=head1 SEE ALSO

L<Module::Starter>

=head1 AUTHOR

sunnavy <sunnavy@gmail.com>


=head1 LICENCE AND COPYRIGHT

Copyright 2011 sunnavy@gmail.com

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


