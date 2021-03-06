# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'heartcheck/cas/version'

Gem::Specification.new do |spec|
  spec.name          = "heartcheck-cas"
  spec.version       = Heartcheck::Cas::VERSION
  spec.authors       = ["andrerocker"]
  spec.email         = ["andre.souza@gmail.com"]

  spec.summary       = 'Provides cas checkers to heartcheck'
  spec.description   = 'Provides cas checkers to heartcheck'
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"
  spec.files         = Dir.glob('lib/**/*')
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'pry-nav'
  spec.add_dependency 'heartcheck'
end
