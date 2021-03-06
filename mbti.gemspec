# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mbti/version'

Gem::Specification.new do |spec|
  spec.name          = 'MBTI'
  spec.version       = Mbti::VERSION
  spec.authors       = ['Kepler Sticka-Jones']
  spec.email         = ['kbsj269@gmail.com']
  spec.summary       = 'Small gem allowing for easy representation of the Myers-Briggs Type Indicator'
  spec.description   = 'This gem allows projects to quickly and efficently reference the different Myers-Briggs Type Indications using a handy Object-Oriented model.'
  spec.homepage      = ''
  spec.license       = 'GNU Public License Version 2'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'simplecov'
end
