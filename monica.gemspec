$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "monica/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "monica"
  s.version     = Monica::VERSION
  s.authors     = ["Niklas Stephenson"]
  s.email       = ["ns@firmafon.dk"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Monica."
  s.description = "TODO: Description of Monica."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
end
