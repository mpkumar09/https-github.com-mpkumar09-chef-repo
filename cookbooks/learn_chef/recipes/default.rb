#
# Cookbook:: learn_chef
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

file '/home/vagrant/Myinformation.txt' do
content "PRASANNA : OCC"
action :create
end

