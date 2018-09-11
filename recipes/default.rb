#
# Cookbook:: crossrat_infection
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

if node['os'] == 'linux'
  include_recipe 'crossrat_infection::linux'
elsif node['os'] == 'windows'
  include_recipe 'crossrat_infection::windows'
end
