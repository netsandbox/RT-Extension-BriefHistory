package RT::Extension::BriefHistory;

use 5.008003;
use strict;
use warnings;

our $VERSION = '0.01';

1;

__END__

=head1 NAME

RT::Extension::BriefHistory - Filter history by type on ticket display page

=head1 SYNOPSIS

This plugin filter the history on the ticket display page by transaction types
that are defined in the configuration.
By default it shows only the transaction types create, correspond and comment.

The history page shows always the full history.

It was created after an article in the Best Practical wiki and
an discussion in the rt-user mailing list (look at SEE ALSO).

=head1 INSTALLATION

Installation instructions for RT-Extension-BriefHistory:

	1. perl Makefile.PL
	2. make
	3. make install
	4. Add 'RT::Extension::BriefHistory' to @Plugins in /opt/rt3/etc/RT_SiteConfig.pm
	5. Clear mason cache: rm -rf /opt/rt3/var/mason_data/obj
	6. Restart webserver

=head1 AUTHOR

Christian Loos <cloos@netsandbox.de>

=head1 COPYRIGHT AND LICENCE
 
Copyright (C) 2010, Christian Loos.
 
This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

L<http://bestpractical.com/rt/>

L<http://wiki.bestpractical.com/view/HideTransactions>

L<http://lists.bestpractical.com/pipermail/rt-users/2010-May/064720.html>

=cut
