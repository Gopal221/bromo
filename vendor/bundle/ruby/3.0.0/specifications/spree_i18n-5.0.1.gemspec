# -*- encoding: utf-8 -*-
# stub: spree_i18n 5.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_i18n".freeze
  s.version = "5.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze]
  s.date = "2021-02-04"
  s.description = "Provides locale information for use in Spree.".freeze
  s.email = "sean.schofield@gmail.com".freeze
  s.homepage = "http://spreecommerce.com".freeze
  s.licenses = ["BSD-3".freeze]
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Provides locale information for use in Spree.".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<i18n_data>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rails-i18n>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<kaminari-i18n>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<spree_core>.freeze, [">= 4.2.0.rc3", "< 5.0"])
    s.add_runtime_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_development_dependency(%q<spree_dev_tools>.freeze, [">= 0"])
  else
    s.add_dependency(%q<i18n_data>.freeze, [">= 0"])
    s.add_dependency(%q<rails-i18n>.freeze, [">= 0"])
    s.add_dependency(%q<kaminari-i18n>.freeze, [">= 0"])
    s.add_dependency(%q<spree_core>.freeze, [">= 4.2.0.rc3", "< 5.0"])
    s.add_dependency(%q<spree_extension>.freeze, [">= 0"])
    s.add_dependency(%q<spree_dev_tools>.freeze, [">= 0"])
  end
end
