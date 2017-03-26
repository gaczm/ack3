# ack 3

ack is a code-searching tool, similar to grep but optimized for
programmers searching large trees of source code.  It runs in pure
Perl, is highly portable, and runs on any platform that runs Perl.

ack is written and maintained by Andy Lester (andy@petdance.com).

* [Project home page](https://beyondgrep.com/)
* [Code home page](https://github.com/petdance/ack3)
* [Issue tracker](https://github.com/petdance/ack3/issues)
* Mailing lists
    * [Announcements](https://groups.google.com/d/forum/ack-announcements)
    * [Users](https://groups.google.com/d/forum/ack-users)
    * [Developers](https://groups.google.com/d/forum/ack-dev)

# Building

ack requires Perl 5.10 or higher.  Perl 5.10.0 was released December 2007.

    # Required
    perl Makefile.PL
    make
    make test
    sudo make install # For a system-wide installation
    # - or -
    make ack-standalone
    cp ack-standalone ~/bin/ack3 # For a personal installation

Build status: [![Build Status](https://travis-ci.org/petdance/ack3.png?branch=dev)](https://travis-ci.org/petdance/ack3)

[CPAN Testers](http://cpantesters.org/distro/A/ack.html)

# Development

[Developer's Guide](DEVELOPERS.md)

[Design Guide](DESIGN.md)

# Community

See the [Community](https://beyondgrep.com/community/) page.:w

# License

Copyright 2005-2017 Andy Lester.

This program is free software; you can redistribute it and/or modify
it under the terms of the
[Artistic License v2.0](http://www.perlfoundation.org/artistic_license_2_0).
See also the LICENSE.md file that comes with the ack distribution.
