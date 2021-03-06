use 5.006;
use strict;
use warnings FATAL => 'all';
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Uninets::Check::Modules::HTTP',
    license             => 'Artistic_2_0',
    dist_author         => q{Matthias Krull <<m.krull@uninets.eu>>},
    dist_version_from   => 'lib/Uninets/Check/Modules/HTTP.pm',
    configure_requires => {
        'Module::Build' => 0,
    },
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Moo' => 0,
        'perl' => '5.10.1',
        'Mojo::UserAgent' => 0,
        'JSON' => 0,
    },
    add_to_cleanup     => [ 'Uninets-Check-Modules-HTTP-* Build _build MYMETA.*' ],
    create_makefile_pl => 'traditional',

    meta_add => {
        no_index => { directory => ['t'] },
        release_status      => 'unstable',
    },
    meta_merge => {
        resources => {
            repository => 'https://github.com/uninets/Uninets-Check-Modules-HTTP',
        }
    }
);

$builder->create_build_script();
