# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "phantom_jekyll_theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Andrew Banchich"]
  spec.email         = ["andrewbanchich@gmail.com"]

  spec.summary       = %q{A Jekyll version of the "Phantom" theme by HTML5 UP.}
  spec.homepage      = "https://gitlab.com/andrewbanchich/phantom-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.3"
  spec.add_development_dependency "bundler", "~> 2.4.12"
end
