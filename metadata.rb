name             'sbp_messageanalyzer'
maintainer       'Schuberg Philis'
maintainer_email 'cookbooks@schubergphilis.com'
license          'Apache 2.0'
description      'Installs Microsoft Message Analyser.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
source_url       'https://github.com/sbp-cookbooks/sbp_messageanalyzer'
issues_url       'https://github.com/sbp-cookbooks/sbp_messageanalyzer/issues'

chef_version '>= 12.6' if respond_to?(:chef_version)

supports 'windows'

depends 'ms_dotnet', '>= 3.1.1'
