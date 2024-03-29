
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.010001;

use ExtUtils::MakeMaker 6.48;



my %WriteMakefileArgs = (
  "ABSTRACT" => "dispose of variables",
  "AUTHOR" => "Tom Molesworth <cpan\@perlsite.co.uk>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.48"
  },
  "DISTNAME" => "Variable-Disposition",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Variable::Disposition",
  "PREREQ_PM" => {},
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::Fatal" => "0.010",
    "Test::More" => "0.98"
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Test::CheckDeps" => "0.010",
  "Test::Fatal" => "0.010",
  "Test::More" => "0.98"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



