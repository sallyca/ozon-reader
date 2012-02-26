# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ozon-reader/version"

Gem::Specification.new do |s|
  s.name        = "ozon-reader"
  s.version     = Ozon::Reader::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Sally"]
  s.email       = ["catherine.vladimirskaya@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Parse and process books from ozon}
  s.description = %q{Processing ozon data model}

  s.rubyforge_project = "ozon-reader"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "shoulda"
  s.add_development_dependency "rake"
end
