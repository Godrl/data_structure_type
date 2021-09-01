require_relative 'lib/data_structure_type/version'

Gem::Specification.new do |spec|
  spec.name          = "data_structure_type"
  spec.version       = DataStructureType::VERSION
  spec.authors       = ["Kim HyunKi"]
  spec.email         = ["gusrl0515@gmail.com"]

  spec.summary       = %q{Data Structure Type}
  spec.homepage      = "https://github.com/Godrl/data_structure_type"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Godrl/data_structure_type"
  spec.metadata["changelog_uri"] = "https://github.com/Godrl/data_structure_type/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
