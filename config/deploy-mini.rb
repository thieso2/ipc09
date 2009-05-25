set :application, "ipc09"
set :repository,  "git://github.com/thieso2/ipc09.git"
set :scm, :git
role :web, "server"


set :normalize_asset_timestamps, false

namespace :deploy do
  task :restart do
  #empty
  end
end