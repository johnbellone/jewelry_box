# coding: utf-8
require 'bundler/gem_tasks'

require 'rake/testtask'
Rake::TestTask.new do |t|
  t.pattern = 'spec/**/*_spec.rb'
  t.libs << 'spec'
end

require 'rake/extensiontask'
Rake::ExtensionTask.new 'jewerly_box' do |ext|
  ext.lib_dir = 'lib/jewerly_box'
end
