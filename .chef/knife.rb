current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "luctourangeau"
client_key               "#{current_dir}/luctourangeau.pem"
validation_client_name   "a9systems-validator"
validation_key           "#{current_dir}/a9systems-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/a9systems"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
