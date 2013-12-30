# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'css2less/recursive/version'

Gem::Specification.new do |spec|
  spec.name          = "css2less-recursive"
  spec.version       = Css2less::Recursive::VERSION
  spec.authors       = ["Irfan Shah"]
  spec.email         = ["mail.urfi@gmail.com"]
  spec.summary       = %q{Rersively convert all css files to less in current or given folder.}
  spec.description   = %q{Rersively convert all css files to less in current or given folder.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "css2less", "~> 0.0.2"
end
