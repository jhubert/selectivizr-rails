# -*- encoding: utf-8 -*-
require File.expand_path('../lib/selectivizr/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "selectivizr-rails"
  s.version     = Selectivizr::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jeremy Hubert"]
  s.email       = ["jhubert@gmail.com"]
  s.homepage    = "https://github.com/jhubert/selectivizr-rails"
  s.summary     = %q{Gem wrapper to include the selectivizr.js library via the asset pipeline.}
  s.description = %q{This selectivizr.js was built using the latest version at https://github.com/keithclark/selectivizr}

  s.rubyforge_project = "selectivizr-rails"

  s.add_development_dependency "rails", ">= 3.1.0.rc4"

  s.license       = 'MIT'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
