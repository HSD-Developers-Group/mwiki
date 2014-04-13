use inc::Module::Install;

name		'Task-MWiki';
abstract	'Install the most common MWiki modules';
author		'Dean Pearce <pearce@cpan.org>';
version_from	'lib/Task/Mwiki.pm';
license		'perl';

# required modules
require		'Task::Catalyst'  => 0;
require		'List::MoreUtils' => 0;
require		'DBI'		  => 0;
require		'DBD::mysql'	  => 0;
require     'Catalyst::View::Mason' => 0;
require     'Text::Markdown' => 0;
require     'DBIx::Class::Schema::Loader' => 0;
require     'MooseX::MarkAsMethods' => 0.13;
require     'MooseX::NonMoose' => 0.16;

WriteAll;
