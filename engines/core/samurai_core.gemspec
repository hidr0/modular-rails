$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Mihail Kirilov"]
  s.email       = ["hidr0.frbg@gmail.com"]
  s.homepage    = ""
  s.summary     = ": Summary of Core."
  s.description = ": Description of Core."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_dependency "sass-rails" , "~> 5.0.1"
  s.add_dependency "bootstrap-sass" , "~> 3.3.3"
  s.add_dependency "autoprefixer-rails" , "~> 5.1.5"
  s.add_development_dependency "sqlite3"
end
