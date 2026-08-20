Description
===========

Adds new locales and generates them

<img src="https://cdn.evilmartians.com/badges/logo-no-label.svg" alt="Evil Martians logo" width="22" height="16" /> <b>chef-locale-gen</b> is built by <b><a href="https://evilmartians.com/">Evil Martians</a></b>, an American design and engineering consultancy for <b>developer tools, AI, and cybersecurity startups</b>.

Requirements
============

Tested on Debian Squeeze
Tested on Ubuntu 12 (precise)

Attributes
==========

* `node[:localegen][:lang]` - is an array of locales you wish to add and generate.

Usage
=====

Include the default recipe in your run list.


Change Log
==========
0.0.1 - Initial version by dan@danhart.co.uk

0.0.2 - use only locales from attribute, run locale-gen only when /etc/locale.gen is changed

0.0.3 - Revised by sean@linenine.net (logikal)
Adds the following:
* Support for Ubuntu 12
* Support for test-kitchen

0.0.4 - Support for Ubuntu 16.

0.0.5 - Create parent dirs for locale-gen config.
