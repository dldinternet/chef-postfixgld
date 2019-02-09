name              'postfixgld'
maintainer        'Daniel Lienert'
maintainer_email  'daniel@lienert.cc'
source_url        'https://bitbucket.org/dldinternet/dldi-chef/src/'
issues_url        'https://bitbucket.org/dldinternet/dldi-chef/issues'
license           'GPL-2.0+'
description       'Installs/Configures gld : greylisting daemon for postfix'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
# noinspection RubyArgCount
version           '0.3.1'
chef_version      '~> 12'

depends           'mysqld'
depends           'database'

supports          'debian'
supports          'centos'
