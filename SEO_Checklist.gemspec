# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'SEO_Checklist/version'

Gem::Specification.new do |gem|
  gem.name          = "SEO_Checklist"
  gem.version       = SEOChecklist::VERSION
  gem.authors       = ["Pushkar Gaikwad"]
  gem.email         = ["pushkar.gaikwad@gmail.com"]
  gem.description   = %q{SEO Checklist for Ruby on Rails Applications}
  gem.summary       = %q{SEO checklist gem for Ruby on Rails Applications}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
