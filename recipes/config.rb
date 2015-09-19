#
## Cookbook Name:: appcanary
## Recipe:: config
##
## Copyright (c) 2015 Michael MacLeod, All Rights Reserved.

template 'agent-config' do
  source 'agent.conf.erb'
  path '/etc/appcanary/agent.conf'
  notifies :restart, "service[appcanary]"
end
