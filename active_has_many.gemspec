Gem::Specification.new do |spec|
  spec.name          = "active_has_many"
  spec.version       = "1.0.0"
  spec.authors       = ["Damien Le Berrigaud", "Stephan Hagemann"]

  spec.summary       = "Active has_many: properly enabling has_many"
  spec.description   = "active_has_many raises an exception every time you use has_many"
  spec.license       = "MIT"

  spec.files         = "lib/active_has_many.rb"
  spec.require_paths = ["lib"]

  spec.add_dependency "activerecord"
end
