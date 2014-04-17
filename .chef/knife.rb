current_dir = File.dirname(__FILE__)
log_level :info
log_location STDOUT
node_name "amy729"
client_key "#{current_dir}/at729.pem"
validation_client_name "at729-validator"
validation_key "#{current_dir}/at729-validator.pem"
chef_server_url "https://api.opscode.com/organizations/at729"
cache_type 'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path ["#{current_dir}/../cookbooks"]
