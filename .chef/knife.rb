# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "krish"
client_key               "#{current_dir}/krish.pem"
chef_server_url          "https://krishragha2.mylabserver.com/organizations/myacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
