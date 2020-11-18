# -*- encoding: utf-8 -*-
# stub: auto_html 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "auto_html".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dejan Simic".freeze]
  s.date = "2015-12-19"
  s.description = "Collection of filters for transforming text into HTML code".freeze
  s.email = "desimic@gmail.com".freeze
  s.homepage = "https://github.com/dejan/auto_html".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Plain text to HTML conversion".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<tag_helper>.freeze, ["~> 0.5"])
    s.add_runtime_dependency(%q<rinku>.freeze, ["~> 1.7"])
    s.add_runtime_dependency(%q<gemoji>.freeze, ["~> 2.1"])
    s.add_runtime_dependency(%q<redcarpet>.freeze, ["~> 3.3"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_development_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.33"])
  else
    s.add_dependency(%q<tag_helper>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rinku>.freeze, ["~> 1.7"])
    s.add_dependency(%q<gemoji>.freeze, ["~> 2.1"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.33"])
  end
end
