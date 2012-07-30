# -*- encoding: utf-8 -*-
require File.expand_path('../lib/famfamfam_flags_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tanguy Krotoff (Flags by Mark James)"]
  gem.email         = ["tkrotoff@gmail.com"]
  gem.description   = %q{FAMFAMFAM flag icons}
  gem.summary       = %q{FAMFAMFAM flag icons packaged for Rails 3.1+ asset pipeline}
  gem.homepage      = "http://tkrotoff.github.com/famfamfam_flags/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "famfamfam_flags_rails"
  gem.require_paths = ["lib"]
  gem.version       = FamfamfamFlagsRails::VERSION

  gem.add_dependency 'railties', '>= 3.1.0'
end
