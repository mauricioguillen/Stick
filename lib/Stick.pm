package Stick;

use 5.016003;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use Stick ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

our $VERSION = '0.01';

sub new {




}




# Preloaded methods go here.

1;
__END__

=head1 NAME

Stick - glue the return of a function to a variable.

=head1 SYNOPSIS

  use Stick;
  use WWW::Mechanize;	

  my $st = Stick->new();

  $st->stick('var' => \my $response,'object' => \$m, 'func' => "get");

  while($response->status > 200  ){

  $m->get("https://www.google.com/");


  }


=head1 DESCRIPTION

Stub documentation for Stick, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

moe, E<lt>moe@localdomainE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2019 by moe

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.16.3 or,
at your option, any later version of Perl 5 you may have available.


=cut
