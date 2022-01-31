# -*- encoding: utf-8 -*-
# stub: activerecord-typedstore 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-typedstore".freeze
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jean Boussier".freeze]
  s.date = "2021-09-28"
  s.description = "ActiveRecord::Store but with type definition".freeze
  s.email = ["jean.boussier@gmail.com".freeze]
  s.homepage = "https://github.com/byroot/activerecord-typedstore".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.32".freeze
  s.summary = "Add type casting and full method attributes support to \u0410ctiveRecord store".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 5.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_development_dependency(%q<coveralls>.freeze, ["~> 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1"])
    s.add_development_dependency(%q<pg>.freeze, ["~> 0.18"])
    s.add_development_dependency(%q<mysql2>.freeze, ["> 0.3"])
    s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 5.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1"])
    s.add_dependency(%q<pg>.freeze, ["~> 0.18"])
    s.add_dependency(%q<mysql2>.freeze, ["> 0.3"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1"])
  end
end
