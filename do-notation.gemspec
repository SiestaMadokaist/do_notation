# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{do-notation}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aanand Prasad"]
  s.date = %q{2009-09-29}
  s.description = %q{Haskell-style monad do-notation for Ruby}
  s.email = %q{aanand.prasad@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Manifest",
     "README.rdoc",
     "Rakefile",
     "lib/do_notation.rb",
     "lib/do_notation/monad.rb",
     "lib/do_notation/monad_plus.rb",
     "lib/do_notation/monads/array.rb",
     "lib/do_notation/monads/maybe.rb",
     "lib/do_notation/monads/simulations.rb",
     "lib/do_notation/rewriter.rb",
     "ruby-do-notation.gemspec",
     "test/array.rb",
     "test/maybe.rb",
     "test/monad_plus.rb",
     "test/simulations.rb",
     "test/spec_helper.rb",
     "test/specs.rb"
  ]
  s.homepage = %q{http://github.com/aanand/do-notation}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Haskell-style monad do-notation for Ruby}
  s.test_files = [
    "test/array.rb",
     "test/maybe.rb",
     "test/monad_plus.rb",
     "test/simulations.rb",
     "test/spec_helper.rb",
     "test/specs.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ParseTree>, [">= 0"])
      s.add_runtime_dependency(%q<ruby2ruby>, ["= 1.1.9"])
    else
      s.add_dependency(%q<ParseTree>, [">= 0"])
      s.add_dependency(%q<ruby2ruby>, ["= 1.1.9"])
    end
  else
    s.add_dependency(%q<ParseTree>, [">= 0"])
    s.add_dependency(%q<ruby2ruby>, ["= 1.1.9"])
  end
end