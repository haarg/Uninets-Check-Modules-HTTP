# NAME

Uninets::Check::Modules::HTTP - Uninets::Check module to check web urls.

# VERSION

Version 0.01

# SYNOPSIS

Uninets::Check::Modules::HTTP can check return status, response time and size of web resources.

	# to sho available information on parameters run
	unicheck --info HTTP

# ACTIONS

## status

Get the status code of a call to an URL.

	unicheck HTTP status --url example.com

## size

Get the size of a web resource in bytes.

	unicheck HTTP size --url example.com

## time

Get the delivery time of a web resource in milliseconds.

	unicheck HTTP time --url example.com

# AUTHOR

Matthias Krull, `<<m.krull at uninets.eu>>`

# BUGS

Please report any bugs or feature requests to `bug-uninets-check-modules-http at rt.cpan.org`, or through
the web interface at [http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Uninets-Check-Modules-HTTP](http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Uninets-Check-Modules-HTTP).  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.







# SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Uninets::Check::Modules::HTTP



You can also look for information at:

- RT: CPAN's request tracker (report bugs here)

    [http://rt.cpan.org/NoAuth/Bugs.html?Dist=Uninets-Check-Modules-HTTP](http://rt.cpan.org/NoAuth/Bugs.html?Dist=Uninets-Check-Modules-HTTP)

- AnnoCPAN: Annotated CPAN documentation

    [http://annocpan.org/dist/Uninets-Check-Modules-HTTP](http://annocpan.org/dist/Uninets-Check-Modules-HTTP)

- CPAN Ratings

    [http://cpanratings.perl.org/d/Uninets-Check-Modules-HTTP](http://cpanratings.perl.org/d/Uninets-Check-Modules-HTTP)

- Search CPAN

    [http://search.cpan.org/dist/Uninets-Check-Modules-HTTP/](http://search.cpan.org/dist/Uninets-Check-Modules-HTTP/)



# ACKNOWLEDGEMENTS



# LICENSE AND COPYRIGHT

Copyright 2013 Matthias Krull.

This program is free software; you can redistribute it and/or modify it
under the terms of the the Artistic License (2.0). You may obtain a
copy of the full license at:

[http://www.perlfoundation.org/artistic\_license\_2\_0](http://www.perlfoundation.org/artistic\_license\_2\_0)

Any use, modification, and distribution of the Standard or Modified
Versions is governed by this Artistic License. By using, modifying or
distributing the Package, you accept this license. Do not use, modify,
or distribute the Package, if you do not accept this license.

If your Modified Version has been derived from a Modified Version made
by someone other than you, you are nevertheless required to ensure that
your Modified Version complies with the requirements of this license.

This license does not grant you the right to use any trademark, service
mark, tradename, or logo of the Copyright Holder.

This license includes the non-exclusive, worldwide, free-of-charge
patent license to make, have made, use, offer to sell, sell, import and
otherwise transfer the Package with respect to any patent claims
licensable by the Copyright Holder that are necessarily infringed by the
Package. If you institute patent litigation (including a cross-claim or
counterclaim) against any party alleging that the Package constitutes
direct or contributory patent infringement, then this Artistic License
to you shall terminate on the date that such litigation is filed.

Disclaimer of Warranty: THE PACKAGE IS PROVIDED BY THE COPYRIGHT HOLDER
AND CONTRIBUTORS "AS IS' AND WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES.
THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE, OR NON-INFRINGEMENT ARE DISCLAIMED TO THE EXTENT PERMITTED BY
YOUR LOCAL LAW. UNLESS REQUIRED BY LAW, NO COPYRIGHT HOLDER OR
CONTRIBUTOR WILL BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, OR
CONSEQUENTIAL DAMAGES ARISING IN ANY WAY OUT OF THE USE OF THE PACKAGE,
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

