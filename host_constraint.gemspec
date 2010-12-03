# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{host_constraint}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Sokolov"]
  s.date = %q{2010-12-03}
  s.description = %q{Rails 3 constraint for domain-specific routing}
  s.email = %q{gzigzigzeo@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "lib/host_constraint.rb",
     "lib/host_constraint/constraint.rb",
     "lib/host_constraint/railtie.rb",
     "spec/host_constraint/host_constraint_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/gzigzigzeo/host_constraint}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails 3 constraint for domain-specific routing}
  s.test_files = [
    "spec/host_constraint/host_constraint_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
