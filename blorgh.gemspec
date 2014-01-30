$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["7 hills"]
  s.email       = ["yedukondala.reddy@cuelogic.co.in"]
  s.homepage    = ""
  s.summary     = "Yedu Welcomes the world."
  s.description = "Life is beatiful."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.1"

  s.add_development_dependency "sqlite3"
end
