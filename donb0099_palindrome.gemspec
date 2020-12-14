require_relative 'lib/donb0099_palindrome/version'

Gem::Specification.new do |spec|
  spec.name          = "donb0099_palindrome"
  spec.version       = Donb0099Palindrome::VERSION
  spec.authors       = ["Don Blaskowsky"]
  spec.email         = ["don.blaskowsky@earthlink.net"]
  spec.summary       = %q{This is a palindrome detector}
  spec.description   = %q{Learn Enough Ruby palindrome detector}
  spec.homepage      = "https://github.com/donb0099/donb0099_palindrome"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
    # Prevent pushing this gem to RubyGems.org. 
    #  To allow pushes either set the
    # 'allowed_push_host' => to allow pushing to a single host
    # or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org/"
  else
   raise "RubyGems 2.0 or newer is required to protect against " \
     "public gem pushes."
  end
  
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = 
    "https://github.com/donb0099/donb0099_palindrome.git"
  spec.metadata["changelog_uri"] = 
    "https://github.com/donb0099/donb0099_palindrome/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem 
  # that have been added into git.
  spec.files = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject do
      |f| f.match(%r{^(test|spec|features)/})
    end   
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
