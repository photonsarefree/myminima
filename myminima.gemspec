# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "myminima"
  spec.version       = "1.0"
  spec.authors       = ["Shadab Khan"]
  spec.email         = ["skhan.shadab [at] gmail.com"]

  spec.summary       = "Based on minima, with modifications suggested by jamiddleton.com and some of my own"
  spec.homepage      = "https://github.com/photonsarefree/myminima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
