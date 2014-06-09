# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/forum/version'

Gem::Specification.new do |spec|
  spec.name          = 'rails-forum'
  spec.version       = Rails::Forum::VERSION
  spec.authors       = ['Dan Matthews']
  spec.email         = ['dan@bluefoc.us']
  spec.summary       = %q{A modern forum system for Rails.}
  spec.description   = %q{This is a forum system which leverages AngularJS, Sidekiq and Firebase to create a live experience. Support for Ruby 2 and Rails 4 by default.}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'appraisal'
  spec.add_development_dependency 'capybara'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rspec-rails'
end
