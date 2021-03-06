$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "itsf/backend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "itsf_backend"
  s.version     = Itsf::Backend::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Itsf::Backend."
  s.description = "TODO: Description of Itsf::Backend."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency 'kaminari'
  s.add_dependency 'bootstrap-kaminari-views'

  s.add_development_dependency 'rails-dummy'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-rails'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'guard-bundler'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'sqlite3'
end
