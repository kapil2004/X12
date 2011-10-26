# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "X12/version"
require "rake"

Gem::Specification.new do |s|
  s.name        = "X12"
  s.version     = X12::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kapil Gupta"]
  s.email       = ["kgupta@teladoc.com"]
  s.homepage    = "http://www.teladoc.com"
  s.summary     = %q{X12 parser}
  s.description = %q{X12 parser}

  # s.add_dependency "rails", "3.1.0"

  s.files         = FileList['lib/**/*.rb'].to_a
  s.require_paths = ["lib"]
end
