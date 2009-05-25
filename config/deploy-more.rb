set :application, "ipc09"
set :repository,  "git://github.com/thieso2/ipc09.git"
set :scm, :git

set :use_sudo, false

set :keep_releases, 3
after "deploy:update", "deploy:cleanup" 

role :web, "server"

set :normalize_asset_timestamps, false

namespace :deploy do
  task :restart do
  #empty
  end
end