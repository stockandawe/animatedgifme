# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animatedgifme/version'

Gem::Specification.new do |spec|
  spec.name          = "animatedgifme"
  spec.version       = Animatedgifme::VERSION
  spec.authors       = ["Rutul Dave"]
  spec.email         = ["rutul98@yahoo.com"]
  spec.description   = %q{A ruby library for http://animatedgif.me}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = "https://github.com/stockandawe/animatedgifme"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_development_dependency "httparty", "0.13.1"
end
