require_relative "lib/rebuildingturbo/version"

Gem::Specification.new do |spec|
  spec.name        = "rebuildingturbo"
  spec.version     = Rebuildingturbo::VERSION
  spec.authors     = [ "IBUNHABIBU" ]
  spec.email       = [ "ibunhabib@gmail.com" ]
  spec.summary     = "Rebuildingturborails"
  spec.license     = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.1.3"
end
