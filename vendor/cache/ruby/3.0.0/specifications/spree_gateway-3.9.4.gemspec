# -*- encoding: utf-8 -*-
# stub: spree_gateway 3.9.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_gateway".freeze
  s.version = "3.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree_gateway/issues", "changelog_uri" => "https://github.com/spree/spree_gateway/releases/tag/v3.9.4", "documentation_uri" => "https://guides.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree_gateway/tree/v3.9.4" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Spree Commerce".freeze]
  s.date = "2021-09-14"
  s.description = "Additional Payment Gateways for Spree Commerce".freeze
  s.email = "gems@spreecommerce.com".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Additional Payment Gateways for Spree Commerce".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<spree_core>.freeze, [">= 3.7.0"])
    s.add_runtime_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_development_dependency(%q<braintree>.freeze, ["~> 3.0.0"])
    s.add_development_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
    s.add_development_dependency(%q<spree_dev_tools>.freeze, [">= 0"])
  else
    s.add_dependency(%q<spree_core>.freeze, [">= 3.7.0"])
    s.add_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_dependency(%q<braintree>.freeze, ["~> 3.0.0"])
    s.add_dependency(%q<rspec-activemodel-mocks>.freeze, [">= 0"])
    s.add_dependency(%q<spree_dev_tools>.freeze, [">= 0"])
  end
end
