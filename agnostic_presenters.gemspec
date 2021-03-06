# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{agnostic_presenters}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicolas M\303\251rouze"]
  s.date = %q{2010-06-11}
  s.email = %q{dev@yeastymobs.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "agnostic_presenters.gemspec",
     "lib/agnostic_presenters.rb",
     "lib/agnostic_presenters/activerecord.rb",
     "lib/agnostic_presenters/mongoid.rb",
     "lib/agnostic_presenters/mongomapper.rb",
     "lib/base.rb",
     "lib/proxen.rb",
     "lib/rails-init.rb",
     "spec/agnostic_presenters_spec.rb",
     "spec/proxen_spec.rb"
  ]
  s.homepage = %q{http://github.com/yeastymobs/agnostic_presenters}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Agnostic Presenters}
  s.test_files = [
    "spec/agnostic_presenters_spec.rb",
     "spec/proxen_spec.rb"
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

