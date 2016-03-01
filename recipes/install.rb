#
## Cookbook Name:: appcanary
## Recipe:: install
##
## Copyright (c) 2015 Michael MacLeod, All Rights Reserved.

# Ensure the packagecloud repo is available
packagecloud_repo "appcanary/agent" do
  case node['platform']
  when 'ubuntu', 'debian'
    type "deb"
  when 'centos', 'redhat', 'amazon', 'scientific', 'oracle'
    type "rpm"
  end
end

package 'appcanary'
