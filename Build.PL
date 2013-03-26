
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Compile" => 0,
    "Test::Most" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "A Dependency Injection Container",
  "dist_author" => [
    "Doug Bell <preaction\@cpan.org>"
  ],
  "dist_name" => "Beam-Wire",
  "dist_version" => "0.004",
  "license" => "perl",
  "module_name" => "Beam::Wire",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Moo" => 0,
    "MooX::Types::MooseLike" => 0,
    "YAML::Any" => "0.84"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
