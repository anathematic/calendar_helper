# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "calendar_helper"

Gem::Specification.new do |s|
  s.name        = "calendar_helper"
  s.version     = CalendarHelper::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Pavel Forkert", "Geoffrey Grosenbach"]
  s.email       = ["fxposter@gmail.com", "boss@topfunky.com"]
  s.homepage    = "https://github.com/fxposter/calendar_helper"
  s.summary     = %q{A simple helper for creating an HTML calendar. The "calendar" method will be automatically available to your Rails view templates, or can be used with Sinatra or other webapps. There is also a Rails generator that copies some stylesheets for use alone or alongside existing stylesheets.}

  s.rubyforge_project = "calendar_helper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  # s.add_dependency 'open4'
end
