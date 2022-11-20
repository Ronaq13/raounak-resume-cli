# frozen_string_literal: true

require_relative "lib/raounak/resume/version"

Gem::Specification.new do |spec|
  spec.name = "raounak-resume"
  spec.version = Raounak::Resume::VERSION
  spec.authors = ["Raounak Sharma"]
  spec.email = ["raounaqsharma@gmail.com"]

  spec.summary = "This is my resume"
  spec.description = "It is a CLI application which provides my resume"
  spec.homepage = "https://raounak-sharma.com"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://raounak-sharma.com"
  spec.metadata["changelog_uri"] = "https://raounak-sharma.com"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = `git ls-files`.split("\n")
  spec.bindir = "exe"
  spec.executables = ["raouank"]
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_dependency "thor"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
