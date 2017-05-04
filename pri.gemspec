# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pri/version'

Gem::Specification.new do |spec|
  spec.name          = "pri"
  spec.version       = Pri::VERSION
  spec.authors       = ["BrownbagSession0316"]
  spec.email         = ["brownbagsession0316@gmail.com"]

  spec.summary       = %q{gem}
  spec.description   = %q{gem112233}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
