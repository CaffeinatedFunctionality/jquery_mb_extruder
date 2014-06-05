# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_mb_extruder/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_mb_extruder"
  spec.version       = JqueryMbExtruder::VERSION
  spec.authors       = ["Taylor Mitchell"]
  spec.email         = ["scy0846@gmail.com"]
  spec.summary       = %q{JQuery MB Extruder Framework for Rails.}
  spec.description   = %q{You can find more details on how to use this at http://pupunzi.com/#mb.components/mb.extruder/extruder.html. While this gem is not my creation, I did not create the jquery.mb.extruder framework.}
  spec.homepage      = "https://github.com/scy0846/jquery_mb_extruder"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "jquery-rails"
  spec.add_runtime_dependency "modernizr-rails"
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
