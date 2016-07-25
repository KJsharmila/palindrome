# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'palindrome/version'

Gem::Specification.new do |spec|
  spec.name          = "palindrome"
  spec.version       = Palindrome::VERSION
  spec.authors       = ["sharmila"]
  spec.email         = ["sharmila437@gmail.com"]

  spec.summary       = %q{A palindrome is a word, phrase, number, or other sequence of characters which reads the same backward or forward.}
  spec.description   = %q{a word, phrase, or sequence that reads the same backwards as forwards, e.g. madam or nurses run.}
  spec.homepage      = "https://github.com/KJsharmila/palindrome"
  spec.license       = "MIT"
  

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
