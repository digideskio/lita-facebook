Gem::Specification.new do |spec|
  spec.name          = "lita-facebook"
  spec.version       = "0.0.1"
  spec.authors       = ["Sergey Alekseev"]
  spec.email         = ["sergey.alekseev.minsk@gmail.com"]
  spec.description   = "Lita adapter for Facebook Messenger Chat SDK."
  spec.summary       = "Helps to write chat bots using Facebook Messenger Chat SDK, Ruby and Lita."
  spec.homepage      = "https://github.com/ASoftCo/lita-facebook"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "adapter" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.7"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
