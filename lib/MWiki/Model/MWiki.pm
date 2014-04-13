package MWiki::Model::MWiki;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'MWiki::Schema',
    
    connect_info => {
        dsn => 'dbi:mysql:MWiki',
        user => 'mwiki',
        password => 'mwiki',
    }
);

=head1 NAME

MWiki::Model::MWiki - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<MWiki>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<MWiki::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.62

=head1 AUTHOR

Dean Pearce

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;