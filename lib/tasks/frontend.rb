namespace :fe do
  desc "Build frontend resources"
  task :build do
    Process.wait Process.spawn("npm run build", :chdir => "./app")
  end

  desc "Install frontend dependencies"
  task :install do
    Process.wait Process.spawn("yarn", :chdir => "./app")
  end

  desc "Run development environment"
  task :dev do
    Process.wait Process.spawn("npm run dev", :chdir => "./app")
  end
end

desc "Build frontend resources"
task :fe => "fe:build"
