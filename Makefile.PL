
use strict;
use warnings;

 BEGIN { require 5.008; } 

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Test-Corpus-Audio-MPD',
  NAME      => 'Test::Corpus::Audio::MPD',
  AUTHOR    => "Jerome\ Quelin",
  ABSTRACT  => "automate\ launching\ of\ fake\ mdp\ for\ testing\ purposes",
  VERSION   => '1.093230',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "File::Copy" => '0',
    "base" => '0',
    "English" => '0',
    "Readonly" => '0',
    "Test::More" => '0',
    "File::Temp" => '0',
    "Module::Util" => '0',
    "File::Spec::Functions" => '0',
    "File::Basename" => '0',
  },
  test => {TESTS => 't/*.t'}
);

