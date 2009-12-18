# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{adhd}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dave.hrycyszyn@headlondon.com"]
  s.date = %q{2009-12-18}
  s.description = %q{More to say when something works! Do not bother installing this! }
  s.email = %q{dave.hrycyszyn@headlondon.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "adhd.rb",
     "doc/adhd.xmi",
     "lib/adhd.rb",
     "lib/adhd/models.rb",
     "models.rb",
     "test/helper.rb",
     "test/test_adhd.rb"
  ]
  s.homepage = %q{http://github.com/futurechimp/adhd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An experiment in distributed file replication using CouchDB}
  s.test_files = [
    "test/helper.rb",
     "test/test_adhd.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<couchrest>, [">= 0.33"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<couchrest>, [">= 0.33"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<couchrest>, [">= 0.33"])
  end
end

