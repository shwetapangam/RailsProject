# -*- encoding: utf-8 -*-
# stub: paperclip 4.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "paperclip".freeze
  s.version = "4.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jon Yurek".freeze]
  s.date = "2015-06-18"
  s.description = "Easy upload management for ActiveRecord".freeze
  s.email = ["jyurek@thoughtbot.com".freeze]
  s.homepage = "https://github.com/thoughtbot/paperclip".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.requirements = ["ImageMagick".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "File attachments as attributes for ActiveRecord".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 3.2.0"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
    s.add_runtime_dependency(%q<cocaine>.freeze, ["~> 0.5.5"])
    s.add_runtime_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_development_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_development_dependency(%q<aws-sdk>.freeze, [">= 1.5.7", "<= 2.0"])
    s.add_development_dependency(%q<bourne>.freeze, [">= 0"])
    s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.3.11"])
    s.add_development_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_development_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_development_dependency(%q<capybara>.freeze, ["= 2.0.3"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<fog>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<fakeweb>.freeze, [">= 0"])
    s.add_development_dependency(%q<railties>.freeze, [">= 0"])
    s.add_development_dependency(%q<actionmailer>.freeze, [">= 3.2.0"])
    s.add_development_dependency(%q<generator_spec>.freeze, [">= 0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<cocaine>.freeze, ["~> 0.5.5"])
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk>.freeze, [">= 1.5.7", "<= 2.0"])
    s.add_dependency(%q<bourne>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.3.11"])
    s.add_dependency(%q<aruba>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<capybara>.freeze, ["= 2.0.3"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<fog>.freeze, ["~> 1.0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<fakeweb>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
    s.add_dependency(%q<actionmailer>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<generator_spec>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
  end
end
