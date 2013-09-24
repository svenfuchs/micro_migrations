# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'micro_migrations/version'

Gem::Specification.new do |s|
  s.name          = "micro_migrations"
  s.version       = MicroMigrations::VERSION
  s.authors       = ["Sven Fuchs"]
  s.email         = ["me@svenfuchs.com"]
  s.homepage      = "https://github.com/svenfuchs/micro_migrations"
  s.summary       = "Minimal ActiveRecord standalone migrations"
  s.description   = "Minimal ActiveRecord standalone migrations."

  s.files         = Dir['{lib/**/*,test/**/*,[A-Z]*}']
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_runtime_dependency 'railties'
end
