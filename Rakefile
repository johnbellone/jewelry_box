# coding: utf-8
require 'bundler/gem_tasks'

require 'rake/testtask'
Rake::TestTask.new do |t|
  t.pattern = 'test/**/*_test.rb'
  t.libs << 'test'
end

require 'rake/extensiontask'
Rake::ExtensionTask.new 'jewelry_box' do |ext|
  ext.lib_dir = 'lib/jewelry_box'
end
