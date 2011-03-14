# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{inifile}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tim Pease"]
  s.date = %q{2010-07-13}
  s.description = %q{This is a native Ruby package for reading and writing INI files.}
  s.email = %q{tim.pease@gmail.com}
  s.extra_rdoc_files = ["History.txt", "README.txt"]
  s.files = ["History.txt", "README.txt", "Rakefile", "lib/inifile.rb", "test/data/bad_1.ini", "test/data/bad_2.ini", "test/data/comment.ini", "test/data/good.ini", "test/data/mixed_comment.ini", "test/data/param.ini", "test/test_inifile.rb"]
  s.homepage = %q{http://gemcutter.org/gems/inifile}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{inifile}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{INI file reader and writer}
  s.test_files = ["test/test_inifile.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones-git>, [">= 0"])
      s.add_development_dependency(%q<bones>, [">= 3.4.7"])
    else
      s.add_dependency(%q<bones-git>, [">= 0"])
      s.add_dependency(%q<bones>, [">= 3.4.7"])
    end
  else
    s.add_dependency(%q<bones-git>, [">= 0"])
    s.add_dependency(%q<bones>, [">= 3.4.7"])
  end
end
