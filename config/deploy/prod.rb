set :branch, "master"
set :deploy_to, "/home/www-data/asset.uww.io"
set :shared_path, "/home/www-data/efs_share/asset.uww.io/shared"

server "uww-prod-app-1.nine.ch", user: "www-data", roles: %w{app db web}
server "uww-prod-app-2.nine.ch", user: "www-data", roles: %w{app db web}
