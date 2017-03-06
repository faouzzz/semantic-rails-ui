$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'semantic-rails-ui/version'

Gem::Specification.new do |spec|
  spec.name          = "semantic-rails-ui"
  spec.version       = SemanticRailsUi::VERSION
  spec.authors       = ["Igor Jancev"]
  spec.email         = ["igor@masterybits.com"]
  spec.summary       = %q{Rails helpers for the semantic-ui css framework}
  spec.description   = %q{Create beautiful hrml layouts with semantic-ui, simple_form and rails}
  spec.homepage      = "https://github.com/igorj/semantic-rails-ui"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^test/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 11.1"
  spec.add_development_dependency "minitest", "~> 5.8"
  spec.add_development_dependency "minitest-reporters", "~> 1.1"
  spec.add_development_dependency "gem-release", "~> 0.7"
  spec.add_development_dependency "coveralls"

  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "minitest-screenshot-reporter", "~> 0.0.2"
  spec.add_development_dependency "capybara", "~> 2.12.1"
  spec.add_development_dependency "capybara_minitest_spec", "~> 1.0.5"
  spec.add_development_dependency "selenium-webdriver", "~> 3.2.2"
  spec.add_development_dependency "poltergeist", "~> 1.8.1"
  spec.add_development_dependency "database_cleaner", "~> 1.5.2"
  spec.add_development_dependency "puma", "~> 3.7.1"

  spec.add_dependency "rails", "5.1.0.beta1"
#  spec.add_dependency "sass-rails", "6.0.0.beta1"
  spec.add_dependency "uglifier", "~> 3.1.4"
  spec.add_dependency "coffee-rails", "~> 4.2.1"
  spec.add_dependency "jquery-rails", "~> 4.2.2"
  spec.add_dependency "turbolinks", "~> 5"
  spec.add_dependency "autoprefixer-rails", "~> 6.7.6"
  spec.add_dependency "semantic-ui-sass", "~> 2.2.9.3"
  spec.add_dependency "simple_form", "~> 3.4.0"
  spec.add_dependency "momentjs-rails", "~> 2.17.1"
  spec.add_dependency "active_link_to", "~> 1.0.3"
end
