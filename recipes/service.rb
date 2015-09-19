#
## Cookbook Name:: appcanary
## Recipe:: service
##
## Copyright (c) 2015 Michael MacLeod, All Rights Reserved.

service 'appcanary' do
  action [ :enable, :start ]
end
