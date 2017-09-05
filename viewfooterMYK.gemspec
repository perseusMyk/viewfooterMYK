# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "viewfooterMYK/version"

Gem::Specification.new do |spec|
  spec.name          = "viewfooterMYK"
  spec.version       = ViewfooterMYK::VERSION
  spec.authors       = ["perseusMyk"]
  spec.email         = ["perseusMyk@users.noreply.github.com"]

  spec.summary       = %q{Footer to add info about pages and websites FOR Ruby on Rails}
  spec.description   = %q{Add Copyright , contact info, social media, and info about the page }
  spec.homepage      = "http://www.devmyk.com"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
