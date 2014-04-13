use strict;
use warnings;

use MWiki;

my $app = MWiki->apply_default_middlewares(MWiki->psgi_app);
$app;

