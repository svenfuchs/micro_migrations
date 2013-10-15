require 'rails'
require 'active_record/railtie'

app = Class.new(Rails::Application)
app.config.active_support.deprecation = :log
app.load_tasks

Rake::Task['environment'].enhance do
  app.initialize!
end
