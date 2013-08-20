# pluralize

A [Liquid](http://www.liquidmarkup.org/) filter to make it easy to form correct plurals.

At some point, every programmer has had to display a count of objects, like “36 pages” or “1 message”. This Liquid filter makes it easier to form these plurals correctly—no more taking the lazy way out and writing `{{ number }} message(s)`! (Or worse, assuming that the number will be greater than one.)

## Installation and usage

To use this plugin with [Jekyll](http://jekyllrb.com/), copy `pluralize.rb` to your `_plugins` folder.

The sole provided function is `pluralize`. It can be used in one of two ways:

* for regular plurals (where the plural is formed by appending an _s_):

        {{ remaining_time | pluralize: "minute" }}

  will output “0 minutes”, “1 minute”, “17 minutes”, etc.

* for irregular plurals:

        {{ cul_de_sac_list.length | pluralize: "cul-de-sac", "culs-de-sac" }}

  will output “0 culs-de-sac”, “1 cul-de-sac”, “17 culs-de-sac”, etc.

## Versioning

The version numbers of this project conform to [Semantic Versioning 2.0](http://semver.org/).

* 1.0.0 (2013-08-20): Initial release.

## Contact

E-mail [Benjamin Esham](mailto:benjamin@bdesham.info) with questions or comments.

This project is [hosted on GitHub](https://github.com/bdesham/pluralize). Please feel free to submit issues and pull requests.

## License

Copyright © 2013, Benjamin Esham.  This software is released under the following version of the MIT license:

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following condition: the above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

**The software is provided “as is”, without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose and noninfringement. In no event shall the authors or copyright holders be liable for any claim, damages or other liability, whether in an action of contract, tort or otherwise, arising from, out of or in connection with the software or the use or other dealings in the software.**
