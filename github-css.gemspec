# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'github/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "github-css"
  spec.version       = Github::Rails::VERSION
  spec.authors       = ["Tim Lange"]
  spec.email         = ["tim.lange@titanhq.de"]

  spec.summary       = %q{Github's css implementation in Rails.}
  spec.description   = %q{Github's css implementation in Rails.}
  spec.homepage      = "https://github.com/venarius/github-css"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib", "vendor"]
end