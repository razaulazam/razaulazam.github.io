Gem::Specification.new do |spec|
  spec.name          = "resume"
  spec.version       = "1.0.0"
  spec.authors       = ["Raza Ul Azam"]
  spec.email         = ["razaulazam@outlook.com"]

  spec.summary       = "Online static webpage resume"
  spec.homepage      = "https://github.com/razaulazam/razaulazam.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.required_ruby_version = '~> 2.0'

  spec.add_runtime_dependency 'github-pages', '~> 198'
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "html-proofer", "~> 3.9"
end
