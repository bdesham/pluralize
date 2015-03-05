# pluralize

A [Liquid](http://www.liquidmarkup.org/) filter to make it easy to form correct plurals.

At some point, every programmer has had to display a count of objects, like “36 pages” or “1 message”. This Liquid filter makes it easier to form these plurals correctly—no more taking the lazy way out and writing `{{ number }} message(s)`! (Or worse, assuming that the number will be greater than one.)

## Installation

The easiest way to install this plugin is with RubyGems: `gem install liquid_pluralize`.

If you’re using Jekyll, see the Jekyll [documentation on installing plugins](http://jekyllrb.com/docs/plugins/#installing-a-plugin) for more-detailed installation instructions.

## Usage

The sole provided function is `pluralize`. It can be used in one of two ways:

* for regular plurals (where the plural is formed by appending an _s_):

        {{ remaining_time | pluralize: "minute" }}

  will output “0 minutes”, “1 minute”, “17 minutes”, etc.

* for irregular plurals:

        {{ cul_de_sac_list.length | pluralize: "cul-de-sac", "culs-de-sac" }}

  will output “0 culs-de-sac”, “1 cul-de-sac”, “17 culs-de-sac”, etc.

## Version history

The version numbers of this project conform to [Semantic Versioning 2.0](http://semver.org/).

* 1.0.1 (2015-03-04): Correctly handle the number 1 when it is given in string form. Don’t refer to Jekyll in the code itself.
* 1.0.0 (2013-08-20): Initial release.

## Author

Pluralize was created by [Benjamin Esham](http://esham.io).

This project is [hosted on GitHub](https://github.com/bdesham/pluralize). Please feel free to submit pull requests.

## License

This script is hereby released into the public domain. To the extent possible, the author places no restrictions upon its use, modification, or redistribution.
