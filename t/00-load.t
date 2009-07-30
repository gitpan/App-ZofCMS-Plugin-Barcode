use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS::Plugin::Base');
    use_ok('GD::Barcode');
    use_ok( 'App::ZofCMS::Plugin::Barcode' );
}

diag( "Testing App::ZofCMS::Plugin::Barcode $App::ZofCMS::Plugin::Barcode::VERSION, Perl $], $^X" );
