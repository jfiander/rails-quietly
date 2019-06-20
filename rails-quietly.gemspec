# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'rails-quietly'
  s.version       = '0.0.4'
  s.date          = '2019-06-20'
  s.summary       = 'Simple wrapper for suppressing logging in Rails'
  s.description   = 'A simple wrapper to suppress logging in various ways in Rails apps.'
  s.homepage      = 'http://rubygems.org/gems/rails-quietly'
  s.license       = 'GPL-3.0'
  s.authors       = ['Julian Fiander']
  s.email         = 'julian@fiander.one'
  s.require_paths = %w[lib]
  s.files         = `git ls-files`.split("\n")
end
