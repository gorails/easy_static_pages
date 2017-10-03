$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "easy_static_pages/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "easy_static_pages"
  s.version     = EasyStaticPages::VERSION
  s.authors     = ["Associacao Goiana Ruby on Rails"]
  s.email       = ["contato@gorails.com.br"]
  s.homepage    = "https://github.com/gorails/easy_static_pages"
  s.summary     = "https://github.com/gorails/easy_static_pages"
  s.description = "https://github.com/gorails/easy_static_pages"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]


end
