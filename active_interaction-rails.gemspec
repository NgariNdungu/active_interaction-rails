# frozen_string_literal: true

require_relative 'lib/active_interaction/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'active_interaction-rails'
  spec.version       = ActiveInteraction::Rails::VERSION
  spec.authors       = ["Ngari Ndung'u", 'Tom Nyongesa']
  spec.email         = ['ngari.ndungu@gmail.com', 'tomnyngesa5@gmail.com']

  spec.summary       = 'Adds a rails generator for active_interaction.'
  spec.homepage      = 'https://github.com/NgariNdungu/active_interaction-rails'
  spec.required_ruby_version = '>= 2.4'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = spec.homepage
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features|dev)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # Development dependencies
  spec.add_development_dependency 'rails'

  # Runtime dependencies
  spec.add_runtime_dependency 'railties'
end
