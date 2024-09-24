use utf8;
package ZWV::Project::Schema::Result::Flight;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

ZWV::Project::Schema::Result::Flight

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 TABLE: C<flights>

=cut

__PACKAGE__->table("flights");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 board

  data_type: 'text'
  is_nullable: 0

=head2 time

  data_type: 'text'
  is_nullable: 0

=head2 destination

  data_type: 'text'
  is_nullable: 0

=head2 flight

  data_type: 'text'
  is_nullable: 0

=head2 area

  data_type: 'text'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "board",
  { data_type => "text", is_nullable => 0 },
  "time",
  { data_type => "text", is_nullable => 0 },
  "destination",
  { data_type => "text", is_nullable => 0 },
  "flight",
  { data_type => "text", is_nullable => 0 },
  "area",
  { data_type => "text", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07052 @ 2024-09-24 15:47:28
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:CM9ncVv5ikKIdo23SLiEFQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;