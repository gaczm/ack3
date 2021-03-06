package App::Ack::Filter::Inverse;

=head1 NAME

App::Ack::Filter::Inverse

=head1 DESCRIPTION

The filter class that inverts another filter.

=cut


use strict;
use warnings;
use parent 'App::Ack::Filter';

sub new {
    my ( $class, $filter ) = @_;

    return bless {
        filter => $filter,
    }, $class;
}

sub filter {
    my ( $self, $file ) = @_;

    return !$self->{filter}->filter( $file );
}

sub invert {
    my $self = shift;

    return $self->{'filter'};
}

sub is_inverted {
    return 1;
}

sub inspect {
    my ( $self ) = @_;

    my $filter = $self->{'filter'};

    return "!$filter";
}

1;
