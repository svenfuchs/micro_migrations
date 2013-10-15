require 'rails'
require 'active_record/railtie'

app = Class.new(Rails::Application)
app.config.active_support.deprecation = :log
app.load_tasks

Rake::Task['environment'].enhance do
  app.initialize!
end

%w(about doc:app log:clear middleware notes notes:custom rails:template rails:update routes secret stats time:zones:all tmp:clear tmp:create).each do |task|
  Rake::Task[task].clear
end
