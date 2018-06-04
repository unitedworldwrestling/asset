SSHKit.config.command_map[:composer] = '/home/www-data/bin/composer'

set :branch, "master"
set :deploy_to, "/home/www-data/asset.uww.io"
set :shared_directory, "/home/www-data/efs_share/asset.uww.io/shared"

server "uww-prod-app-3.nine.ch", user: "www-data", roles: %w{app db web}
server "uww-prod-app-4.nine.ch", user: "www-data", roles: %w{app db web}
