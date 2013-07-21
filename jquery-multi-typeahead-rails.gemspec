# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-multi-typeahead-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-multi-typeahead-rails"
  gem.version       = Jquery::Multi::Typeahead::Rails::VERSION
  gem.authors       = ["Klaas Endrikat"]
  gem.email         = ["klaas.endrikat@googlemail.com"]
  gem.description   = %q{Integrates the jquery-multi-typeahead plugin with the asset pipeline}
  gem.summary       = %q{Use tags/tokens with typeahead support}
  gem.homepage      = "https://github.com/kendrikat/jquery-multi-typeahead-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
