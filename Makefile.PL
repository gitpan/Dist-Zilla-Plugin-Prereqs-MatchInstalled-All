
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Upgrade ALL your dependencies to the ones you have installed.",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Dist-Zilla-Plugin-Prereqs-MatchInstalled-All",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Dist::Zilla::Plugin::Prereqs::MatchInstalled::All",
  "PREREQ_PM" => {
    "Dist::Zilla::Plugin::Prereqs::MatchInstalled" => "1.000000",
    "Dist::Zilla::Util::ConfigDumper" => 0,
    "Moose" => 0,
    "MooseX::Types::Moose" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Dist::Zilla::Util::Test::KENTNL" => "1.003002",
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::DZil" => 0,
    "Test::More" => "0.89"
  },
  "VERSION" => "1.001000",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "Dist::Zilla::Plugin::Prereqs::MatchInstalled" => "1.000000",
  "Dist::Zilla::Util::ConfigDumper" => 0,
  "Dist::Zilla::Util::Test::KENTNL" => "1.003002",
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Moose" => 0,
  "MooseX::Types::Moose" => 0,
  "Test::DZil" => 0,
  "Test::More" => "0.89",
  "strict" => 0,
  "utf8" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



