# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bitcoin/version"

Gem::Specification.new do |s|
  s.name        = "chain-bitcoin-ruby"
  s.version     = Bitcoin::VERSION
  s.authors     = ["lian"]
  s.email       = ["meta.rb@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{separate cut of bitcoin-ruby}
  s.description = %q{separate cut of bitcoin-ruby}
  s.homepage    = "https://github.com/lian/bitcoin-ruby"

  s.rubyforge_project = "bitcoin-ruby"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_rubygems_version = ">= 1.3.6"
  #s.add_development_dependency "bacon"
end
