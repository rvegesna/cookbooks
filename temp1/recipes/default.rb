#
# Cookbook Name:: temp1
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/etc/ggg" do
       source "ppp.erb"
end
execute "command1" do
        command "touch /tmp/lll"
end
#execute "mkdir /tmp/uuu"
