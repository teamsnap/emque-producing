# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emque/producing/version'

Gem::Specification.new do |spec|
  spec.name          = "emque-producing"
  spec.version       = Emque::Producing::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.authors       = ["Emily Dobervich", "Ryan Williams"]
  spec.email         = ["oss@teamsnap.com"]
  spec.summary       = %q{Define and send messages to a variety of message brokers}
  spec.description   = %q{Define and send messages to a variety of message brokers}
  spec.homepage      = "https://github.com/teamsnap/emque-producing"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.7"

  # Manifest
  spec.files         = `git ls-files`.split("\n")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "oj",        "~> 3.13"
  spec.add_dependency "virtus",    "~> 1.0"
  spec.add_dependency "bundler", ">= 1.3.0"

  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_development_dependency "rspec", "~> 3.9"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "bunny", "~> 2.14"
  spec.add_development_dependency "simplecov", "~> 0.11"
end
