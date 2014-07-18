#
# Cookbook Name:: winter
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

version = '1.9.3-p484'

include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby version do
  global true
end
rbenv_gem "winter" do
  ruby_version version
end


