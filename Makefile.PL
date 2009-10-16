
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Test-Corpus-Audio-MPD',
  NAME      => 'Test::Corpus::Audio::MPD',
  AUTHOR    => 'Jerome\ Quelin',
  ABSTRACT  => 'automate\ launching\ of\ fake\ mdp\ for\ testing\ purposes',
  VERSION   => '1.092890',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "base" => '0',
    "English" => '0',
    "Readonly" => '0',
    "Test::More" => '0',
    "File::Find" => '0',
    "Module::Util" => '0',
    "File::Temp" => '0',
    "File::Spec::Functions" => '0',
    "File::Basename" => '0',
  },
  test => {TESTS => 't/*.t'}
);

