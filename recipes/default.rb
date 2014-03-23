#
# Cookbook Name:: policy-rcd
# Recipe:: default
#
# Copyright (C) 2014 Justin Alan Ryan
# 
# All rights reserved - Do Not Redistribute
#

cookbook_file '/usr/sbin/policy-rc.d' do
  mode '0755'
  owner :root
  group :root
end

