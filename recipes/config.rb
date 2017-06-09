#
## Cookbook Name:: appcanary
## Recipe:: config
##
## Copyright (c) 2015 Michael MacLeod, All Rights Reserved.

template 'agent-config' do
  source 'agent.yml.erb'
  path '/etc/appcanary/agent.yml'
  notifies :restart, "service[appcanary]"
end
