name 'crossrat_infection'
maintainer 'Scott Ford'
maintainer_email 'sford@chef.io'
license 'Apache-2.0'
description 'Installs/Configures crossrat_infection'
long_description 'Installs/Configures crossrat_infection'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/smford22/crossrat_infection/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/smford22/crossrat_infection'
supports 'windows2016'
supports 'redhat'
supports 'centos'
