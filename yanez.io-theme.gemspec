# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "yanez.io-theme"
  spec.version       = "0.1.2"
  spec.authors       = ["Francis Yáñez"]
  spec.email         = ["hi@yanez.io"]

  spec.summary       = %q{This a fork of Tale theme for yanez.io. Tale is a minimal Jekyll theme curated for storytellers: https://github.com/chesterhow/tale.}
  spec.homepage      = "https://github.com/fjyaniez/yanez.io-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
