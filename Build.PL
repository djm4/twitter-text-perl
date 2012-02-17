use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Text::Twitter',
    license             => 'perl',
    dist_author         => q{"David Matthewman" <"david@matthewman.org">},
    dist_version_from   => 'lib/Text/Twitter.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Text-Twitter-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
