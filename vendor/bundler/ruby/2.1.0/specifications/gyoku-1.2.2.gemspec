# -*- encoding: utf-8 -*-
# stub: gyoku 1.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "gyoku"
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Harrington"]
  s.date = "2014-09-23"
  s.description = "Gyoku translates Ruby Hashes to XML"
  s.email = "me@rubiii.com"
  s.homepage = "https://github.com/savonrb/gyoku"
  s.licenses = ["MIT"]
  s.rubyforge_project = "gyoku"
  s.rubygems_version = "2.2.2"
  s.summary = "Translates Ruby Hashes to XML"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
