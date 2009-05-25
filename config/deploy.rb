set :application, "ipc09"

set :repository,  "git://github.com/thieso2/ipc09.git"
set :scm, :git

set :deploy_to, "/tmp/apps/#{application}"

set :use_sudo, false

set :normalize_asset_timestamps, false

role :web, "server", "localhost"

namespace :deploy do
  task :restart do
  #empty
  end
end