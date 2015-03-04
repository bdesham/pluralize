# pluralize

A [Liquid](http://www.liquidmarkup.org/) filter to make it easy to form correct plurals.

At some point, every programmer has had to display a count of objects, like “36 pages” or “1 message”. This Liquid filter makes it easier to form these plurals correctly—no more taking the lazy way out and writing `{{ number }} message(s)`! (Or worse, assuming that the number will be greater than one.)

## Installation

If you’re using Jekyll, see the Jekyll [documentation on installing plugins](http://jekyllrb.com/docs/plugins/#installing-a-plugin) for installation instructions.

If you’re using Liquid without Jekyll, install the `liquid_pluralize` Gem and then… I’m not sure.

## Usage

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

This script is hereby released into the public domain. To the extent possible, the author places no restrictions upon its use, modification, or redistribution.
