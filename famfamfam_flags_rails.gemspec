# -*- encoding: utf-8 -*-
require File.expand_path('../lib/famfamfam_flags_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tanguy Krotoff (Flags by Mark James)"]
  gem.email         = ["tkrotoff@gmail.com"]
  gem.description   = %q{FAMFAMFAM flag set}
  gem.summary       = %q{FAMFAMFAM flag set for use with Rails 3.1 and 3.2 assets}
  gem.homepage      = "http://www.famfamfam.com/lab/icons/flags/"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "famfamfam_flags_rails"
  gem.require_paths = ["lib"]
  gem.version       = FamfamfamFlagsRails::VERSION

  gem.add_dependency "railties", ">= 3.1.0"
end
