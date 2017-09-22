$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blorgh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blorgh"
  s.version     = Blorgh::VERSION
  s.authors     = ["Mirv"]
  s.email       = ["Mirv@test.com"]
  s.homepage    = "https://github.com/Mirv/rails-engine-test"
  s.summary     = "MIRVMIRVMIRV: Summary of Blorgh."
  s.description = "MIRVMIRVMIRV: Description of Blorgh."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.0"

  s.add_development_dependency "sqlite3"
end
