# -*- encoding: utf-8 -*-
# stub: spree_emails 4.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_emails".freeze
  s.version = "4.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree/issues", "changelog_uri" => "https://github.com/spree/spree/releases/tag/v4.4.0", "documentation_uri" => "https://dev-docs.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree/tree/v4.4.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze, "Spark Solutions".freeze]
  s.date = "2022-01-26"
  s.description = "Optional transactional emails for Spree such as Order placed or Shipment notification emails".freeze
  s.email = "hello@spreecommerce.org".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Transactional emails for Spree eCommerce platform".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<spree_core>.freeze, [">= 4.4.0"])
    s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sprockets>.freeze, [">= 4.0"])
    s.add_development_dependency(%q<email_spec>.freeze, ["~> 2.2"])
  else
    s.add_dependency(%q<spree_core>.freeze, [">= 4.4.0"])
    s.add_dependency(%q<actionmailer>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, [">= 4.0"])
    s.add_dependency(%q<email_spec>.freeze, ["~> 2.2"])
  end
end
