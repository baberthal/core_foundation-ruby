# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$:.unshift(lib) unless $:.include?(lib)
require 'core_foundation/version'

Gem::Specification.new do |spec|
  spec.name          = 'core_foundation'
  spec.version       = CoreFoundation::VERSION
  spec.authors       = ['Morgan Lieberthal']
  spec.email         = ['morgan@jmorgan.org']

  spec.summary       = 'Ruby wrappers for the CoreFoundation Library'
  spec.homepage      = 'http://github.com/baberthal/core_foundation-ruby'
  spec.license       = 'MIT'

  spec.files         = %x(git ls-files -z).split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'ffi', '~> 1.9'
  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
