# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima-gutenberg"
  spec.version       = "0.1.0"
  spec.authors       = ["Joel Glovier", "Curt Howard", "Matej Latin"]
  spec.email         = ["jglovier@github.com", "curt@portugly.com", "hello@matejlatin.co.uk"]

  spec.summary       = "A beautiful, minimal, typographically sexy theme for Jekyll."
  spec.homepage      = "https://github.com/jekyll/minima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", ">= 1.15"
end
