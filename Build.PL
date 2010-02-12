
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
                       'dist_abstract' => 'automate launching of fake mdp for testing purposes',
                       'script_files' => [],
                       'license' => 'perl',
                       'dist_name' => 'Test-Corpus-Audio-MPD',
                       'dist_author' => [
                                          'Jerome Quelin'
                                        ],
                       'share_dir' => 'share',
                       'module_name' => 'Test::Corpus::Audio::MPD',
                       'requires' => {
                                       'Test::More' => 0,
                                       'perl' => '5.008',
                                       'File::Copy' => 0,
                                       'File::ShareDir' => 0,
                                       'English' => 0,
                                       'File::Temp' => 0,
                                       'Path::Class' => 0,
                                       'Readonly' => 0,
                                       'Exporter' => 0
                                     }
                     );


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
