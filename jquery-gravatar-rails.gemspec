# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-gravatar-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Zach Leatherman (jquery-gravatar), David Kennedy (rails packaging)"]
  gem.email         = ["david.kennedy@examtime.com"]
  gem.description   = %q{Retrieve a gravatar image dynamically from any e-mail address.}
  gem.summary       = %q{jQuery API to Gravatar packaged as a Rails gem}
  gem.homepage      = "http://www.zachleat.com/web/scare-your-visitors-with-this-javascript-gravatar-plugin/"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jquery-gravatar-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Gravatar::Rails::VERSION
end
