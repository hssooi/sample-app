server '192.168.40.15', user: 'vagrant', roles: %w{app db web}

# set :ssh_options, {
#   keys: %w(/home/vagrant/.ssh/id_rsa),
#   forward_agent: true,
#   auth_methods: %w(publickey)
# }