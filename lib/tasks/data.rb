namespace :data do
  desc 'Download resources'
  task :fetch do
    require './data/fetch'
  end

  desc 'Migrate data from MongoDB'
  task :migrate => :app do
    require './scripts/migrate'
  end
end