use inc::Module::Install;

name('Kwiki-Icons-Gnome');
author('Brian Ingerson <ingy@cpan.org>');
abstract('Kwiki Gnome Icons Plugin');
license('gpl');
version_from('lib/Kwiki/Icons/Gnome.pm');

requires(qw(
    perl 5.6.1
    Kwiki 0.30
));

check_nmake();

&WriteAll();
