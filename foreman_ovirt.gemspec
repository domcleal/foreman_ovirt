# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "foreman_ovirt"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joseph Mitchell Magen"]
  s.date = "2012-12-05"
  s.description = "view Foreman host inside Ovirt"
  s.email = "jmagen@redhat.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/foreman_ovirt/hosts_controller.rb",
    "app/views/foreman_ovirt/hosts/_overview.html.erb",
    "app/views/foreman_ovirt/hosts/show.html.erb",
    "app/views/foreman_ovirt/layouts/application_ovirt.html.erb",
    "config/routes.rb",
    "foreman_ovirt.gemspec",
    "foreman_reserve.gemspec",
    "lib/engine.rb",
    "lib/foreman_ovirt.rb",
    "test/helper.rb",
    "test/test_foreman_reserve.rb"
  ]
  s.homepage = "http://github.com/isratrade/foreman_ovirt"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Plugin engine for Foreman-Ovirt integration"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.2.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.2.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.2.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end
