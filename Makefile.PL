use 5.008003;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Net::TCP::ConnHandler',
    VERSION_FROM      => 'lib/Net/TCP/ConnHandler.pm', # finds $VERSION
    PREREQ_PM         => {Net::Socket::NonBlock => 0.15}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Net/TCP/ConnHandler.pm', # retrieve abstract from module
       AUTHOR         => 'Nilson S. F. Junior <nilsonsfj@cpan.org>') : ()),
);
