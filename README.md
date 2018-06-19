# sqlite3-extension-functions

This is a copy of the code of [extension-functions.c][1] previously provided at https://sqlite.org/contrib/ by Liam Healy.

Original description:

> Provide mathematical and string extension functions for SQL queries using the loadable extensions mechanism. Math: acos, asin, atan, atn2, atan2, acosh, asinh, atanh, difference, degrees, radians, cos, sin, tan, cot, cosh, sinh, tanh, coth, exp, log, log10, power, sign, sqrt, square, ceil, floor, pi. String: replicate, charindex, leftstr, rightstr, ltrim, rtrim, trim, replace, reverse, proper, padl, padr, padc, strfilter. Aggregate: stdev, variance, mode, median, lower_quartile, upper_quartile.

## Changes

I only added a very simple Makefile.

## License

No license was given at https://sqlite.org/contrib/ nor inside `extension-functions.c`.
According to this [mailinglist discussion][2] the code originates from [here][3] and has been contributed by Mike C with the remark:
> I've had these functions hanging around for some time.  They are not fully
tested and come with no warranty of fitness, but if anyone wants the code,
please take it.

Liam Healy further stated [here][3]
> I cleaned up and packaged and submitted to the contrib, under the same license :-)

So this code is assumed to be in the public domain without explicit license.

[1]: https://sqlite.org/contrib//download/extension-functions.c?get=25
[2]: https://lhealy.livejournal.com/8093.html
[3]: https://www.mail-archive.com/sqlite-users@mailinglists.sqlite.org/msg21791.html
