# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rubypanda3d/version"

Gem::Specification.new do |s|
  s.name        = "rubypanda3d"
  s.version     = Rubypanda3d::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = "http://rubygems.org/gems/rubypanda3d"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "rubypanda3d"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
