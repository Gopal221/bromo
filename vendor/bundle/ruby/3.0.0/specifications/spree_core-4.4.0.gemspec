# -*- encoding: utf-8 -*-
# stub: spree_core 4.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_core".freeze
  s.version = "4.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree/issues", "changelog_uri" => "https://github.com/spree/spree/releases/tag/v4.4.0", "documentation_uri" => "https://dev-docs.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree/tree/v4.4.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze, "Spark Solutions".freeze]
  s.date = "2022-01-26"
  s.description = "Spree Models, Helpers, Services and core libraries".freeze
  s.email = "hello@spreecommerce.org".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "The bare bones necessary for Spree".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<actionview>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<activejob>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<activestorage>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 5.2"])
    s.add_runtime_dependency(%q<activemerchant>.freeze, ["~> 1.67"])
    s.add_runtime_dependency(%q<acts_as_list>.freeze, [">= 0.8"])
    s.add_runtime_dependency(%q<auto_strip_attributes>.freeze, ["~> 2.6"])
    s.add_runtime_dependency(%q<awesome_nested_set>.freeze, ["~> 3.3", ">= 3.3.1"])
    s.add_runtime_dependency(%q<carmen>.freeze, [">= 1.0"])
    s.add_runtime_dependency(%q<cancancan>.freeze, ["~> 3.2"])
    s.add_runtime_dependency(%q<friendly_id>.freeze, ["~> 5.2", ">= 5.2.1"])
    s.add_runtime_dependency(%q<highline>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 1.2"])
    s.add_runtime_dependency(%q<money>.freeze, ["~> 6.13"])
    s.add_runtime_dependency(%q<monetize>.freeze, ["~> 1.9"])
    s.add_runtime_dependency(%q<paranoia>.freeze, ["~> 2.4"])
    s.add_runtime_dependency(%q<ransack>.freeze, ["~> 2.3"])
    s.add_runtime_dependency(%q<rexml>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.6"])
    s.add_runtime_dependency(%q<state_machines-activemodel>.freeze, ["~> 0.7"])
    s.add_runtime_dependency(%q<stringex>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<validates_zipcode>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.9", ">= 4.9.4"])
    s.add_runtime_dependency(%q<image_processing>.freeze, ["~> 1.2"])
    s.add_runtime_dependency(%q<active_storage_validations>.freeze, ["~> 0.9", "<= 0.9.5"])
    s.add_runtime_dependency(%q<activerecord-typedstore>.freeze, [">= 0"])
  else
    s.add_dependency(%q<actionpack>.freeze, [">= 5.2"])
    s.add_dependency(%q<actionview>.freeze, [">= 5.2"])
    s.add_dependency(%q<activejob>.freeze, [">= 5.2"])
    s.add_dependency(%q<activemodel>.freeze, [">= 5.2"])
    s.add_dependency(%q<activerecord>.freeze, [">= 5.2"])
    s.add_dependency(%q<activestorage>.freeze, [">= 5.2"])
    s.add_dependency(%q<activesupport>.freeze, [">= 5.2"])
    s.add_dependency(%q<railties>.freeze, [">= 5.2"])
    s.add_dependency(%q<activemerchant>.freeze, ["~> 1.67"])
    s.add_dependency(%q<acts_as_list>.freeze, [">= 0.8"])
    s.add_dependency(%q<auto_strip_attributes>.freeze, ["~> 2.6"])
    s.add_dependency(%q<awesome_nested_set>.freeze, ["~> 3.3", ">= 3.3.1"])
    s.add_dependency(%q<carmen>.freeze, [">= 1.0"])
    s.add_dependency(%q<cancancan>.freeze, ["~> 3.2"])
    s.add_dependency(%q<friendly_id>.freeze, ["~> 5.2", ">= 5.2.1"])
    s.add_dependency(%q<highline>.freeze, ["~> 2.0"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 1.2"])
    s.add_dependency(%q<money>.freeze, ["~> 6.13"])
    s.add_dependency(%q<monetize>.freeze, ["~> 1.9"])
    s.add_dependency(%q<paranoia>.freeze, ["~> 2.4"])
    s.add_dependency(%q<ransack>.freeze, ["~> 2.3"])
    s.add_dependency(%q<rexml>.freeze, [">= 0"])
    s.add_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.6"])
    s.add_dependency(%q<state_machines-activemodel>.freeze, ["~> 0.7"])
    s.add_dependency(%q<stringex>.freeze, [">= 0"])
    s.add_dependency(%q<validates_zipcode>.freeze, [">= 0"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.9", ">= 4.9.4"])
    s.add_dependency(%q<image_processing>.freeze, ["~> 1.2"])
    s.add_dependency(%q<active_storage_validations>.freeze, ["~> 0.9", "<= 0.9.5"])
    s.add_dependency(%q<activerecord-typedstore>.freeze, [">= 0"])
  end
end
