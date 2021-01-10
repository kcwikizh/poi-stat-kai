namespace :graphql do
  desc "Install graphql server dependencies"
  task :install do
    Process.wait Process.spawn("npm i -g postgraphile")
  end

  desc "Run graphql server"
  task :start do
    Process.wait Process.spawn("postgraphile")
  end
end

desc "Startup graphql server"
task :graphql => "graphql:start"
