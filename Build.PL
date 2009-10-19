
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'Test::Corpus::Audio::MPD',
  license       => 'perl',
  dist_abstract => "automate\ launching\ of\ fake\ mdp\ for\ testing\ purposes",
  dist_name     => "Test\-Corpus\-Audio\-MPD",
  dist_author   => [
"Jerome\ Quelin",
  ],
  requires      => {
    "File::Copy" => '0',
    "base" => '0',
    "English" => '0',
    "ExtUtils::MakeMaker" => '0',
    "Readonly" => '0',
    "Test::More" => '0',
    "perl" => '5.008',
    "Module::Util" => '0',
    "File::Temp" => '0',
    "File::Spec::Functions" => '0',
    "File::Basename" => '0',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
