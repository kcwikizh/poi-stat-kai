namespace :db do
  namespace :migrate do
    desc 'Perform migration up to lastest migration available'
    task :up => :db do
      Sequel.extension :migration
      Sequel::Migrator.run(Sequel::Model.db, 'db/migrate')
      puts "<= db:migrate:up executed"
    end

    desc "Perform migration down (erase all data)"
    task :down => :db do
      Sequel.extension :migration
      Sequel::Migrator.run(Sequel::Model.db, 'db/migrate', target: 0)
      puts "<= db:migrate:down executed"
    end
  end

  desc 'Perform migration up to lastest migration available'
  task :migrate => 'db:migrate:up'

  desc 'Create the database'
  task :create do
    puts "=> Create database 'poistatkai'"
    create_db('poistatkai')
    puts "<= db:create executed"
  end

  desc 'Drop the database'
  task :drop => :db do
    Sequel::Model.db.disconnect
    config = Sequel::Model.db.opts
    puts "=> Dropping database '#{config[:database]}'"
    drop_db(config)
    puts "<= db:drop executed"
  end
end

def self.create_db(name)
  arguments = []
  arguments << "--encoding=utf8"
  arguments << "--host=#{ENV['PGHOST']}"
  arguments << "--username=#{ENV['PGUSER']}"
  arguments << name
  Process.wait Process.spawn('createdb', *arguments)
end

def self.drop_db(config)
  arguments = []
  arguments << "--host=#{config[:host]}" if config[:host]
  arguments << "--username=#{config[:user]}" if config[:user]
  arguments << config[:database]
  Process.wait Process.spawn('dropdb', *arguments)
end
