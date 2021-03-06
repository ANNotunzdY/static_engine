$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "static_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "static_engine"
  s.version     = StaticEngine::VERSION
  s.authors     = ["Takayoshi Sato"]
  s.email       = ["webmaster@smilemac.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of StaticEngine."
  s.description = "TODO: Description of StaticEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "mysql2"
end
