# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "darkmatter-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Brian Hooper"]
  spec.email         = ["afellowhobbyist@gmail.com"]

  spec.summary       = "A Minimalist Jekyll Theme for Technical Writers"
  spec.homepage      = "https://github.com/fellowhobbyist/darkmatter-theme"
  spec.license       = "MPL-2.0"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass|pages|posts|slides)/|(assets)/|(LICENSE|README)((\.(txt|md|markdown|html)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
