name 'appcanary'
maintainer 'Michael MacLeod'
maintainer_email 'hello@appcanary.com'
license 'GPLv3'
description 'Installs/Configures appcanary'
long_description 'Installs/Configures appcanary'
if respond_to?(:source_url)
  source_url       'https://github.com/appcanary/chef-appcanary'
end
version '0.2.0'

depends 'packagecloud', '~> 0.0.19'
