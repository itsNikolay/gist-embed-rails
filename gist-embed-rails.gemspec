# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gist/embed/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "gist-embed-rails"
  spec.version       = Gist::Embed::Rails::VERSION
  spec.authors       = ["Ponomarev Nikolay", "Blair Vanderhoof"]
  spec.email         = ["itsnikolay@gmail.com"]
  spec.summary       = %q{Gist embeded for RubyOnRails}
  spec.description   = %q{Gist embeded for RubyOnRails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
