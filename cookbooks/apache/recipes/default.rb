#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache2' do
        package 'httpd'
	action :install
end

service 'apache2' do
	package 'httpd'
	action [:start,:enable]
end

