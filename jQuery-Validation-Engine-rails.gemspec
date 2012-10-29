# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jQuery-Validation-Engine-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jQuery-Validation-Engine-rails"
  gem.version       = JQuery::Validation::Engine::Rails::VERSION
  gem.authors       = ["qichunren"]
  gem.email         = ["whyruby@gmail.com"]
  gem.description   = %q{jQuery-Validation-Engine jquery plugin for rails project.}
  gem.summary       = %q{jQuery-Validation-Engine jquery plugin for rails project.}
  gem.homepage      = "https://github.com/qichunren/jQuery-Validation-Engine-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
