name             'virtualbox-install'
maintainer       'Jimbo Dragon'
maintainer_email 'jimbo_dragon@hotmail.com'
license          'Apache 2.0'
description      'Installs virtualbox'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '3.0.0'
chef_version '>= 16.6.14'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/jimbodragon/virtualbox-install/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/jimbodragon/virtualbox-install'

%w{ubuntu debian centos redhat mac_os_x windows fedora}.each do |os|
  supports os
end

# depends 'dmg'
depends 'windows'
depends 'apt'
depends 'apache2'
depends 'build-essential'
