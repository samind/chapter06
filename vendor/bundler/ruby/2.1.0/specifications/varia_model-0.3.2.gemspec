# -*- encoding: utf-8 -*-
# stub: varia_model 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "varia_model"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jamie Winsor"]
  s.date = "2014-01-15"
  s.description = "A mixin to provide objects with magic attribute reading and writing"
  s.email = ["jamie@vialstudios.com"]
  s.homepage = "https://github.com/RiotGames/varia_model"
  s.licenses = ["Apache 2.0"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.2.2"
  s.summary = "A mixin to provide objects with magic attribute reading and writing"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, [">= 2.0.2"])
      s.add_runtime_dependency(%q<buff-extensions>, ["~> 0.2"])
      s.add_development_dependency(%q<buff-ruby_engine>, ["~> 0.1"])
      s.add_development_dependency(%q<thor>, ["~> 0.18.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<fuubar>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<guard-spork>, [">= 0"])
      s.add_development_dependency(%q<spork>, [">= 0"])
    else
      s.add_dependency(%q<hashie>, [">= 2.0.2"])
      s.add_dependency(%q<buff-extensions>, ["~> 0.2"])
      s.add_dependency(%q<buff-ruby_engine>, ["~> 0.1"])
      s.add_dependency(%q<thor>, ["~> 0.18.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<fuubar>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<guard-spork>, [">= 0"])
      s.add_dependency(%q<spork>, [">= 0"])
    end
  else
    s.add_dependency(%q<hashie>, [">= 2.0.2"])
    s.add_dependency(%q<buff-extensions>, ["~> 0.2"])
    s.add_dependency(%q<buff-ruby_engine>, ["~> 0.1"])
    s.add_dependency(%q<thor>, ["~> 0.18.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<fuubar>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<guard-spork>, [">= 0"])
    s.add_dependency(%q<spork>, [">= 0"])
  end
end
