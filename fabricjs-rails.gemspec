# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fabricjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fabricjs-rails"
  spec.version       = Fabricjs::Rails::VERSION
  spec.authors       = ["Arun Subramanian"]
  spec.email         = ["gth824c@yahoo.com"]
  spec.description   = %q{ Allows text,cufon,gestures,easing,parser,freedrawing,interaction,serialization,image_filters,gradient,pattern,shadow,and node implementation on HTML5 canvas with FabricJs.}
  spec.summary       = %q{ Contains FabricJS with all the features selected from the custom build. }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
