set :branch, "develop"
set :deploy_to, "/home/www-data/staging.asset.uww.io"
set :shared_directory, "/home/www-data/efs_share/staging.asset.uww.io/shared"

set :composer_bin, '/home/www-data/bin/composer'

server "uww-staging-app-3.nine.ch", user: "www-data", roles: %w{app db web}
server "uww-staging-app-4.nine.ch", user: "www-data", roles: %w{app db web}
