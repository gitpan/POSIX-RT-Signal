use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
  module_name         => 'POSIX::RT::Signal',
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'POSIX' => '0',
    'Test::Exception' => '0',
    'Test::More' => '0',
    'Time::HiRes' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'requires' => {
    'Sub::Exporter' => '0',
    'XSLoader' => '0',
    'perl' => '5.006',
    'strict' => '0',
    'warnings' => '0'
  },
  extra_linker_flags  => [ '-lrt' ],
);

$builder->create_build_script();
