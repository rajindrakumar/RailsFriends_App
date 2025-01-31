# -*- encoding: utf-8 -*-
# stub: solid_cache 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solid_cache".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "http://github.com/rails/solid_cache", "source_code_uri" => "http://github.com/rails/solid_cache" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Donal McBreen".freeze]
  s.date = "2024-07-26"
  s.description = "A database backed ActiveSupport::Cache::Store".freeze
  s.email = ["donal@37signals.com".freeze]
  s.homepage = "http://github.com/rails/solid_cache".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Upgrading from Solid Cache v0.3 or earlier? There are new database migrations in v0.4.\nSee https://github.com/rails/solid_cache/blob/main/upgrading_to_version_0.4.x.md for upgrade instructions.\n".freeze
  s.rubygems_version = "3.4.19".freeze
  s.summary = "A database backed ActiveSupport::Cache::Store".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activerecord>.freeze, [">= 7"])
  s.add_runtime_dependency(%q<activejob>.freeze, [">= 7"])
  s.add_runtime_dependency(%q<railties>.freeze, [">= 7"])
  s.add_development_dependency(%q<debug>.freeze, [">= 0"])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
  s.add_development_dependency(%q<msgpack>.freeze, [">= 0"])
end
