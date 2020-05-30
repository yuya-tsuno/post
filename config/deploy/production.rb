server '54.248.12.154', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/yuya/.ssh/id_rsa'