set :stage, :production

# Replace 127.0.0.1 with your server's IP address!
server '128.199.101.198', user: 'deploy', roles: %w{web app}

