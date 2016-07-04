# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jtable/rails4/version'

Gem::Specification.new do |spec|
  spec.name          = "jtable-rails4"
  spec.version       = Jtable::Rails4::VERSION
  spec.authors       = ["David Brennan"]
  spec.email         = ["david.n.brennan@gmail.com"]

  if spec.respond_to?(:metadata)
    # spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.summary       = %q{Integrate jTable jQuery plugin with Rails 4 applications.}
  spec.homepage      = "https://github.com/davbre/jtable-rails4"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "jquery-rails", '~> 4.1', '>= 4.1.0'
  spec.add_development_dependency "jquery-ui-rails", '~> 5.0', '>= 5.0.5'
end
