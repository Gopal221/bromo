# -*- encoding: utf-8 -*-
# stub: spree_auth_devise 4.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_auth_devise".freeze
  s.version = "4.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree_auth_devise/issues", "changelog_uri" => "https://github.com/spree/spree_auth_devise/releases/tag/v4.4.2", "documentation_uri" => "https://guides.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree_auth_devise/tree/v4.4.2" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze, "Spark Solutions".freeze]
  s.date = "2021-12-03"
  s.description = "Provides authentication and authorization services for use with Spree by using Devise and CanCan.".freeze
  s.email = "hello@spreecommerce.org".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Provides authentication and authorization services for use with Spree by using Devise and CanCan.".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.7"])
    s.add_runtime_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_runtime_dependency(%q<spree_core>.freeze, [">= 4.3.0.rc1"])
    s.add_runtime_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_development_dependency(%q<spree_dev_tools>.freeze, [">= 0"])
  else
    s.add_dependency(%q<devise>.freeze, ["~> 4.7"])
    s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_dependency(%q<spree_core>.freeze, [">= 4.3.0.rc1"])
    s.add_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_dependency(%q<spree_dev_tools>.freeze, [">= 0"])
  end
end
