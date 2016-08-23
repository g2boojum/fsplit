======
fsplit
======

Old fsplit.c code to split fortran files.

I needed this code to compile an ancient version of MCNP
(http://mcnp.lanl.gov).

This version of `fsplit.c` comes from OpenBSD (http://www.openbsd.org).
I grabbed it from `/src/usr.bin/fsplit/fsplit.c` in the OpenBSD CVS
repository, version 1.20, and added the code for OpenBSD's `strlcpy`
(`/src/lib/libc/string/strlcpy/strlcpy.c`, version 1.13).


