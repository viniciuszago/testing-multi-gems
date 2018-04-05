# frozen_string_literal: true


Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "testing-multi-gems"
  s.version     = "0.1"
  s.summary     = "Simple test for github repo as a gem source server"
  s.description = "Simple test for github repo as a gem source server"

  s.required_ruby_version     = ">= 2.4.1"
  s.required_rubygems_version = ">= 1.8.11"

  s.license = "MIT"

  s.author   = "Vinicius Zago"
  s.email    = "vinicius@browserstack.com"
  s.homepage = ""

  s.files = ["README.md"]

  s.add_dependency "mytestinggem"
  s.add_dependency "mytestinggem2"

  s.add_dependency "bundler",         ">= 1.3.0"
end