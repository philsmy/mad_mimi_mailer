# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mad_mimi_mail}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nate Jackson"]
  s.date = %q{2010-09-20}
  s.description = %q{MadMimiMail plugs into ActionMailer to deliver mail through MadMimi in Rails 3}
  s.email = %q{nate.d.jackson@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     ".rspec",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/mad_mimi_mail.rb",
     "lib/mad_mimi_mailer.rb",
     "mad_mimi_mailer.gemspec",
     "spec/mad_mimi_mail_spec.rb",
     "spec/mad_mimi_mailer_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/njackson/mad_mimi_mail}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActionMailer delivery method for Mad Mimi}
  s.test_files = [
    "spec/mad_mimi_mail_spec.rb",
     "spec/mad_mimi_mailer_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.20"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<madmimi>, [">= 0"])
      s.add_runtime_dependency(%q<actionmailer>, [">= 3.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.20"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<madmimi>, [">= 0"])
      s.add_dependency(%q<actionmailer>, [">= 3.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.20"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<madmimi>, [">= 0"])
    s.add_dependency(%q<actionmailer>, [">= 3.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

