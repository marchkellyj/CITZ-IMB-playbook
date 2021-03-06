# coding: utf-8

Gem::Specification.new do |s|
  s.name          = 'bcwds-jekyll'
  s.version       = '4.2.1'
  s.authors       = ['Shawn Allen', 'Brian Hurst', 'Scott Weber', 'Kelly Marcheluzzo']
  s.email         = ['brian.hurst@gsa.gov', 'scott.weber@gsa.gov']

  s.summary       = "A Jekyll theme for the U.S.A. Web Design System."
  s.homepage      = "https://designsystem.digital.gov/"
  s.license       = "CC0-1.0"

  s.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  s.add_runtime_dependency "jekyll", ">= 3.4", "< 5"

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
end
