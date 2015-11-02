#
## Cookbook Name:: appcanary
## Recipe:: service
##
## Copyright (c) 2015 Michael MacLeod, All Rights Reserved.

service 'appcanary' do
  provider Chef::Provider::Service::Upstart
  action [ :enable, :start ]
end
