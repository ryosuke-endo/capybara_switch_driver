# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capybara_switch_driver/version'

Gem::Specification.new do |spec|
  spec.name          = "capybara_switch_driver"
  spec.version       = CapybaraSwitchDriver::VERSION
  spec.authors       = ["ryosuke-endo"]
  spec.email         = ["frozen_faithjp2@yahoo.co.jp"]

  spec.summary       = %q{To capybara switch driver with CLI.}
  spec.description   = %q{To capybara switch driver with CLI.}
  spec.homepage      = "https://github.com/ryosuke-endo/capybara_switch_driver."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
