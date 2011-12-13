# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rsolr}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mitchell", "Jeremy Hinegardner", "Mat Brown", "Mike Perham", "Nathan Witmer", "Peter Kieltyka", "Randy Souza", "shairon toledo", "shima", "Chris Beer", "Jonathan Rochkind"]
  s.date = %q{2011-06-06}
  s.description = %q{RSolr aims to provide a simple and extensible library for working with Solr}
  s.email = %q{goodieboy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "VERSION",
    "lib/rsolr-direct.rb",
    "lib/rsolr.rb",
    "lib/rsolr/char.rb",
    "lib/rsolr/client.rb",
    "lib/rsolr/connection.rb",
    "lib/rsolr/error.rb",
    "lib/rsolr/uri.rb",
    "lib/rsolr/xml.rb"
  ]
  s.homepage = %q{http://github.com/mwmitchell/rsolr}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A Ruby client for Apache Solr}
  s.test_files = ["spec/api/char_spec.rb", "spec/api/client_spec.rb", "spec/api/connection_spec.rb", "spec/api/error_spec.rb", "spec/api/rsolr_spec.rb", "spec/api/uri_spec.rb", "spec/api/xml_spec.rb", "spec/spec_helper.rb", "Rakefile", "tasks/spec.rake", "tasks/rdoc.rake"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
  end
end

