# -*- encoding: utf-8 -*-
require File.expand_path('../lib/extasy/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Florian Gilcher"]
  gem.email         = ["flo@andersground.org"]
  gem.description   = %q{After crack, cocaine, cannabis, speed, the extasy gems sole purpose is keeping the Ruby community from releasing more drug-related gems.}
  gem.summary       = %q{Squats a drug name}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "extasy"
  gem.require_paths = ["lib"]
  gem.version       = Extasy::VERSION
end
