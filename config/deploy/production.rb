server '13.230.182.48', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/User/timu/.ssh/id_rsa'