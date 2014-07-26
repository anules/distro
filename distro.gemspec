# encoding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'distro/version'

Gem::Specification.new do |spec|
  spec.name          = 'distro'
  spec.version       = Distro::VERSION
  spec.authors       = ['Ryan Biesemeyer']
  spec.email         = ['ryan@yaauie.com']
  spec.summary       = 'Distro: distributed work, simply.'
  spec.homepage      = 'https://github.com/anules/distro'
  spec.license       = 'Apache2'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(/^bin\//) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(/^(test|spec|features)\//)
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.0.0'

  spec.add_development_dependency 'bundler',                '~> 1.5'
  spec.add_development_dependency 'rake',                   '~>10.0'
  spec.add_development_dependency 'rspec',                  '~> 3.0'
  spec.add_development_dependency 'yard',                   '~> 0.8'
  spec.add_development_dependency 'ruby-appraiser-reek',    '~> 1.0'
  spec.add_development_dependency 'ruby-appraiser-rubocop', '~> 1.0'
end
