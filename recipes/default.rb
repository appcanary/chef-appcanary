#
## Cookbook Name:: appcanary
## Recipe:: default
##
## Copyright (c) 2015 Michael MacLeod, All Rights Reserved.

include_recipe 'appcanary::install'
include_recipe 'appcanary::config'
include_recipe 'appcanary::service'
