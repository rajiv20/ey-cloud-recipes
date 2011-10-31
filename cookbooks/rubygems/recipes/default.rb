#
# Cookbook Name:: rubygems
# Recipe:: default
#
execute "downgrade rubygems" do
  #command "gem update --system 1.4.2"
  command "/usr/bin/gem update --system 1.4.2"
  user "root"
end
