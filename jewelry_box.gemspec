# coding: utf-8
$:.unshift File.expand_path('../lib', __FILE__)
require 'jewelry_box/version'

Gem::Specification.new do |s|
  s.name = 'jewelry_box'
  s.summary = 'Protect your gems from prying eyes.'
  s.description = %q{}
  s.homepage = %q{}
  s.version = JewelryBox::VERSION
  s.platform = Gem::Platform::RUBY
  s.license = 'MIT'
  s.authors = ['John Bellone']
  s.email = ['john.bellone.jr@gmail.com']

  s.files = `git ls-files`.split($/)
  s.bindir = 'bin'
  s.executables = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files = s.files.grep(%r{^(test|spec)/})
  s.require_path = 'lib'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project = 'jewelry_box'

  s.add_development_dependency 'bundler', '~> 1.5'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'pry-debugger'
  s.add_development_dependency 'guard-minitest'
end
