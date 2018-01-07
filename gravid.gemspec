# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gravid"
  spec.version       = "0.1.12"
  spec.authors       = ["zddhub"]
  spec.email         = ["zddhub@gmail.com"]

  spec.summary       = %q{A simple and beautiful jekyll theme.}
  spec.homepage      = "https://github.com/zddhub/gravid"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)|.(md|markdown|html|yml)$}i) }

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
