# -*- encoding: utf-8 -*-
# stub: spree_sample 4.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_sample".freeze
  s.version = "4.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree/issues", "changelog_uri" => "https://github.com/spree/spree/releases/tag/v4.4.0", "documentation_uri" => "https://dev-docs.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree/tree/v4.4.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze, "Spark Solutions".freeze]
  s.date = "2022-01-26"
  s.description = "Optional package containing example data of products, stores, shipping methods, categories and others to quickly setup a demo Spree store".freeze
  s.email = "hello@spreecommerce.org".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Sample data for Spree Commerce".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<spree_core>.freeze, [">= 4.4.0"])
    s.add_runtime_dependency(%q<ffaker>.freeze, ["~> 2.9"])
  else
    s.add_dependency(%q<spree_core>.freeze, [">= 4.4.0"])
    s.add_dependency(%q<ffaker>.freeze, ["~> 2.9"])
  end
end
