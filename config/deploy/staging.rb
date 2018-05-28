SSHKit.config.command_map[:composer] = '/home/www-data/bin/composer'

set :branch, "develop"
set :deploy_to, "/home/www-data/staging.asset.uww.io"
set :shared_directory, "/home/www-data/efs_share/staging.asset.uww.io/shared"

server "uww-staging-app-3.nine.ch", user: "www-data", roles: %w{app db web}
server "uww-staging-app-4.nine.ch", user: "www-data", roles: %w{app db web}
