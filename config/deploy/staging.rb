set :branch, "develop"
set :deploy_to, "/home/www-data/staging.asset.uww.io"
set :shared_directory, "/home/www-data/efs_share/staging.asset.uww.io/shared"

server "uww-staging-app-1.nine.ch", user: "www-data", roles: %w{app db web}
server "uww-staging-app-2.nine.ch", user: "www-data", roles: %w{app db web}
