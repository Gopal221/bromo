# -*- encoding: utf-8 -*-
# stub: spree_backend 4.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_backend".freeze
  s.version = "4.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/spree/spree_backend/issues", "changelog_uri" => "https://github.com/spree/spree_backend/releases/tag/v4.4.0", "documentation_uri" => "https://dev-docs.spreecommerce.org/", "source_code_uri" => "https://github.com/spree/spree_backend/tree/v4.4.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Schofield".freeze, "Spark Solutions".freeze]
  s.date = "2022-01-26"
  s.description = "Admin Dashboard for Spree eCommerce platform".freeze
  s.email = "hello@spreecommerce.org".freeze
  s.homepage = "https://spreecommerce.org".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Admin Dashboard for Spree eCommerce platform".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<spree>.freeze, [">= 4.4.0.rc1"])
    s.add_runtime_dependency(%q<babel-transpiler>.freeze, ["~> 0.7"])
    s.add_runtime_dependency(%q<bootstrap>.freeze, ["~> 4.0"])
    s.add_runtime_dependency(%q<glyphicons>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<flatpickr>.freeze, ["~> 4.6"])
    s.add_runtime_dependency(%q<hotwire-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<inline_svg>.freeze, ["~> 1.5"])
    s.add_runtime_dependency(%q<jsbundling-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_runtime_dependency(%q<jquery-ui-rails>.freeze, ["~> 6.0"])
    s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 5"])
    s.add_runtime_dependency(%q<select2-rails>.freeze, ["~> 4.0"])
    s.add_runtime_dependency(%q<sprockets>.freeze, ["~> 4.0"])
    s.add_runtime_dependency(%q<tinymce-rails>.freeze, [">= 0"])
  else
    s.add_dependency(%q<spree>.freeze, [">= 4.4.0.rc1"])
    s.add_dependency(%q<babel-transpiler>.freeze, ["~> 0.7"])
    s.add_dependency(%q<bootstrap>.freeze, ["~> 4.0"])
    s.add_dependency(%q<glyphicons>.freeze, ["~> 1.0"])
    s.add_dependency(%q<flatpickr>.freeze, ["~> 4.6"])
    s.add_dependency(%q<hotwire-rails>.freeze, [">= 0"])
    s.add_dependency(%q<inline_svg>.freeze, ["~> 1.5"])
    s.add_dependency(%q<jsbundling-rails>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_dependency(%q<jquery-ui-rails>.freeze, ["~> 6.0"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 5"])
    s.add_dependency(%q<select2-rails>.freeze, ["~> 4.0"])
    s.add_dependency(%q<sprockets>.freeze, ["~> 4.0"])
    s.add_dependency(%q<tinymce-rails>.freeze, [">= 0"])
  end
end
