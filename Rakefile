require 'rubygems'
require 'bundler'
Bundler::GemHelper.install_tasks

require 'rake'
require 'rake/rdoctask'
require 'rake/testtask'

task :default => :test

Rake::TestTask.new(:test)

desc 'Generate documentation for the calendar_helper plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'CalendarHelper'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.txt')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
