name             'locale-gen'
maintainer       'Kirill Kuznetsov'
maintainer_email 'kir@evilmartians.com'
license          'Apache-2.0'
description      'Adds new locales and generates them'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.7'

chef_version '>= 12.0', '< 16.0'

supports 'ubuntu', '>= 14.04'
supports 'debian', '>= 7.0'

source_url 'https://github.com/evilmartians/chef-locale-gen'
issues_url 'https://github.com/evilmartians/chef-locale-gen/issues'
