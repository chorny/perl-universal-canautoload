use strict;
use Module::Build;

Module::Build->new(
    module_name => "UNIVERSAL::canAUTOLOAD",
    license     => 'perl',
    requires    => {
        'Class::ISA' => 0.20, #first version
        'perl'       => 5.006,
    },
    build_requires => {
        'Test::More' => 0,
    },
    create_makefile_pl => 'passthrough',
   )
  ->create_build_script;
