# -*- encoding: utf-8 -*-
require File.expand_path('../lib/selectivizr/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "selectivizr-rails"
  s.version     = Selectivizr::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jeremy Hubert"]
  s.email       = ["jhubert@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/selectivizr-rails"
  s.summary     = %q{Gem wrapper to include the Selectivizr.js library via the asset pipeline.}
  s.description = %q{This Selectivizr.js was built using the download at http://www.selectivizr.com}

  s.rubyforge_project = "selectivizr-rails"
  
  s.add_development_dependency "rails", ">= 3.1.0.rc4"
  
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end