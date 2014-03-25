use strict;
use warnings FATAL => 'all';
use inc::Module::Install;

name     'Existence';
all_from 'lib/Existence.pm';
author   q{Sholto Maud <sholto.maud@gmail.com>};
license  'artistic2';

resources (
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#Existence',
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   repository => 'https://github.com/shotlom/Existence',
   #bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=Existence',
);

configure_requires (
   'Module::Install' => 0,
);

build_requires (
   'Test::More' => 0,
);

requires (
   #'ABC'              => 1.6,
   #'Foo::Bar::Module' => 5.0401,
);

install_as_cpan;
auto_install;
WriteAll;
