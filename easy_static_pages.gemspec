$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "easy_static_pages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "easy_static_pages"
  s.version     = EasyStaticPages::VERSION
  s.authors     = ["João Carlos Ottobboni"]
  s.email       = ["jcottobboni@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of EasyStaticPages."
  s.description = "TODO: Description of EasyStaticPages."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
