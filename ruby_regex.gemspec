# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby_regex"
  s.version = "0.1.2"
  s.author = "Emili Parreno"
  s.email = "emili@eparreno.com"
  s.homepage = "http://github.com/eparreno/ruby_regex"
  s.date = %q{2013-11-13}
  s.description = "Ruby regular expressions library"
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{none}
  s.test_files = ["test/ruby_regex_test.rb", "test/fixtures/emails.yml"]
  s.files = ["CHANGELOG", "README.rdoc", "LICENSE", "lib/ruby_regex.rb"]
  s.add_dependency "rake"
  s.add_dependency "test-unit"
end
