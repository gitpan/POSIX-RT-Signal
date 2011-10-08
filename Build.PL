
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "POSIX" => 0,
    "Test::Exception" => 0,
    "Test::More" => 0,
    "Time::HiRes" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "POSIX Real-time signal handling functions",
  "dist_author" => [
    "Leon Timmermans <fawaka\@gmail.com>"
  ],
  "dist_name" => "POSIX-RT-Signal",
  "dist_version" => "0.005",
  "license" => "perl",
  "module_name" => "POSIX::RT::Signal",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Sub::Exporter" => 0,
    "XSLoader" => 0,
    "perl" => "5.006",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
