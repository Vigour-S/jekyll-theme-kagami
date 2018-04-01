# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-kagami-bilingual"
  spec.version       = "0.1.0"
  spec.authors       = ["Zhuohan Xie"]
  spec.email         = ["jasonxzh818@gmail.com"]

  spec.summary       = %q{A peaceful theme for Jekyll and GitHub Pages and supports bilingual}
  spec.homepage      = "https://github.com/Vigour-S/jekyll-theme-kagami-bilingual"
  spec.license       = "MIT"

  spec.files         = `git ls-files --recurse-submodules -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass/kagami|_sass/scut/dist|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
