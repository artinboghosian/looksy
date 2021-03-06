# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'looksy/version'

Gem::Specification.new do |gem|
  gem.name          = "looksy"
  gem.version       = Looksy::VERSION
  gem.authors       = ["Artin Boghosian"]
  gem.email         = ["artinboghosian@gmail.com"]
  gem.description   = %q{Add a caching layer to your ActiveRecord models that represent look up tables}
  gem.summary       = %q{Caching layer for look up tables}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rspec"
end
