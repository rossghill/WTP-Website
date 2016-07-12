# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rspec-html-matchers"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kucaahbe"]
  s.date = "2014-06-10"
  s.description = "Nokogiri based 'have_tag' and 'with_tag' matchers for rspec 2.x.x. Does not depend on assert_select matcher, provides useful error messages.\n"
  s.email = ["kucaahbe@ukr.net"]
  s.extra_rdoc_files = ["README.md", "CHANGELOG.md"]
  s.files = ["README.md", "CHANGELOG.md"]
  s.homepage = "http://github.com/kucaahbe/rspec-html-matchers"
  s.licenses = ["MIT"]
  s.post_install_message = "Support for rspec \"should\" syntax removed,\nplease use new \"expect\" syntax instead (see README on github for examples).\n\nMore info on \"expect\" syntax: https://github.com/rspec/rspec-expectations#rspec-expectations--\n"
  s.require_paths = ["lib"]
  s.rubyforge_project = "rspec-html-matchers"
  s.rubygems_version = "2.0.14"
  s.summary = "Nokogiri based 'have_tag' and 'with_tag' matchers for rspec 2.x.x"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["~> 3"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1"])
      s.add_development_dependency(%q<capybara>, ["~> 2"])
      s.add_development_dependency(%q<selenium-webdriver>, ["~> 2"])
      s.add_development_dependency(%q<sinatra>, ["~> 1"])
      s.add_development_dependency(%q<rake>, ["~> 10"])
      s.add_development_dependency(%q<travis-lint>, ["~> 1"])
      s.add_development_dependency(%q<debugger>, ["~> 1"])
    else
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<nokogiri>, ["~> 1"])
      s.add_dependency(%q<simplecov>, ["~> 0"])
      s.add_dependency(%q<cucumber>, ["~> 1"])
      s.add_dependency(%q<capybara>, ["~> 2"])
      s.add_dependency(%q<selenium-webdriver>, ["~> 2"])
      s.add_dependency(%q<sinatra>, ["~> 1"])
      s.add_dependency(%q<rake>, ["~> 10"])
      s.add_dependency(%q<travis-lint>, ["~> 1"])
      s.add_dependency(%q<debugger>, ["~> 1"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<nokogiri>, ["~> 1"])
    s.add_dependency(%q<simplecov>, ["~> 0"])
    s.add_dependency(%q<cucumber>, ["~> 1"])
    s.add_dependency(%q<capybara>, ["~> 2"])
    s.add_dependency(%q<selenium-webdriver>, ["~> 2"])
    s.add_dependency(%q<sinatra>, ["~> 1"])
    s.add_dependency(%q<rake>, ["~> 10"])
    s.add_dependency(%q<travis-lint>, ["~> 1"])
    s.add_dependency(%q<debugger>, ["~> 1"])
  end
end
