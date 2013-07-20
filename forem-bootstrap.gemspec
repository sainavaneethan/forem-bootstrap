# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-bootstrap/version"

Gem::Specification.new do |s|
  s.name        = "forem-bootstrap"
  s.version     = Forem::Bootstrap::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Bigg"]
  s.email       = ["radarlistener@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Basic Bootstrap theme for forem.}
  s.description = %q{basic Bootstrap theme for forem.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'bootstrap-sass', '~> 2.3.2.1'
end
