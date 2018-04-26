# config valid for current version and patch releases of Capistrano
lock "~> 3.10.0"

set :application, "asset"
set :repo_url, "git@github.com:unitedworldwrestling/asset.git"

set :laravel_5_linked_dirs, [
  'storage',
  'public/uploads'
]

append :linked_files, ".env", "public/.htaccess"
# append :linked_dirs, "storage", "public/uploads"

set :laravel_upload_dotenv_file_on_deploy, false
set :laravel_set_acl_paths, false

set :keep_releases, 3
