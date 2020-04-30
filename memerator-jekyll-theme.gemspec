# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "memerator-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Memerator"]
  spec.email         = ["help@memerator.me"]

  spec.summary       = "The Jekyll Pages Theme for Memerator."
  spec.homepage      = "https://github.com/Memerator/Jekyll-Theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
