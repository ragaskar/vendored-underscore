# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vendored/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "vendored-underscore"
  s.version     = Vendored::Underscore::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Rajan Agaskar"]
  s.email       = ["ragaskar@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/vendored-underscore"
  s.summary     = "Vendored Underscore for Rails"
  s.description = "Vendored Underscore for Rails"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
