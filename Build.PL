
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.020.
use strict;
use warnings;

use Module::Build 0.28;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.28"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => 0,
    "Module::Build" => "0.28"
  },
  "dist_abstract" => "Lightweight Dependency Injection Container",
  "dist_author" => [
    "Doug Bell <preaction\@cpan.org>",
    "Al Newkirk <anewkirk\@ana.io>"
  ],
  "dist_name" => "Beam-Wire",
  "dist_version" => "1.009",
  "license" => "perl",
  "module_name" => "Beam::Wire",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Class::Load" => 0,
    "Config::Any" => "0.23",
    "Data::DPath" => "0.49",
    "List::MoreUtils" => 0,
    "Moo" => 0,
    "MooX::Types::MooseLike" => 0,
    "Throwable" => 0
  },
  "script_files" => [],
  "test_requires" => {
    "JSON" => 0,
    "Test::Compile" => 0,
    "Test::Deep" => 0,
    "Test::Differences" => 0,
    "Test::Exception" => 0,
    "Test::Lib" => 0,
    "Test::More" => 0,
    "YAML" => 0
  }
);


my %fallback_build_requires = (
  "JSON" => 0,
  "Module::Build" => "0.28",
  "Test::Compile" => 0,
  "Test::Deep" => 0,
  "Test::Differences" => 0,
  "Test::Exception" => 0,
  "Test::Lib" => 0,
  "Test::More" => 0,
  "YAML" => 0
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
