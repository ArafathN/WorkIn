# -*- encoding: utf-8 -*-
# stub: tag_helper 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "tag_helper".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dejan Simic".freeze]
  s.date = "2015-12-06"
  s.description = "Zero dependency, lightweight API for building XHTML tags".freeze
  s.email = "desimic@gmail.com".freeze
  s.homepage = "https://github.com/dejan/tag_helper".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Build XHTML tags with minimal API".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.4", ">= 10.4.2"])
    s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.1", ">= 3.1.5"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.35.1"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10.4", ">= 10.4.2"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.1", ">= 3.1.5"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.35.1"])
  end
end
