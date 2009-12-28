# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{adhd}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["dave.hrycyszyn@headlondon.com"]
  s.date = %q{2009-12-28}
  s.description = %q{More to say when something works! Do not bother installing this! }
  s.email = %q{dave.hrycyszyn@headlondon.com}
  s.executables = ["adhd", "adhd_cleanup"]
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
     "adhd.gemspec",
     "bin/adhd",
     "bin/adhd_cleanup",
     "doc/adhd.xmi",
     "lib/adhd/adhd_rest_server.rb",
     "lib/adhd/config.yml",
     "lib/adhd/models/content_doc.rb",
     "lib/adhd/models/content_shard.rb",
     "lib/adhd/models/node_db.rb",
     "lib/adhd/models/node_doc.rb",
     "lib/adhd/models/replication_connection.rb",
     "lib/adhd/models/shard_range.rb",
     "lib/adhd/node_manager.rb",
     "lib/adhd/reactor.rb",
     "lib/ext/hash_to_openstruct.rb",
     "lib/public/images/img01.jpg",
     "lib/public/images/img02.jpg",
     "lib/public/images/img03.jpg",
     "lib/public/images/img04.jpg",
     "lib/public/images/img05.jpg",
     "lib/public/images/img06.jpg",
     "lib/public/images/img07.jpg",
     "lib/public/images/img08.jpg",
     "lib/public/images/img09.jpg",
     "lib/public/images/img10.gif",
     "lib/public/images/img11.gif",
     "lib/public/images/img12.jpg",
     "lib/public/images/img13.jpg",
     "lib/public/images/img14.jpg",
     "lib/public/images/img15.jpg",
     "lib/public/images/spacer.gif",
     "lib/public/style.css",
     "lib/views/index.erb",
     "lib/views/layout.erb",
     "test/helper.rb",
     "test/test_adhd.rb",
     "test/unit/test_content_doc.rb",
     "test/unit/test_node.rb",
     "test/unit/test_node_db.rb",
     "test/unit/test_replication_connection.rb"
  ]
  s.homepage = %q{http://github.com/futurechimp/adhd}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An experiment in distributed file replication using CouchDB}
  s.test_files = [
    "test/unit/test_content_doc.rb",
     "test/unit/test_replication_connection.rb",
     "test/unit/test_node_db.rb",
     "test/unit/test_node.rb",
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
      s.add_runtime_dependency(%q<thin>, [">= 1.2.4"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<couchrest>, [">= 0.33"])
      s.add_dependency(%q<thin>, [">= 1.2.4"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<couchrest>, [">= 0.33"])
    s.add_dependency(%q<thin>, [">= 1.2.4"])
  end
end

