# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'identity_plugin/version'

Gem::Specification.new do |s|
  s.name        = "identity_plugin"
  s.version     = IdentityPlugin::VERSION
  s.platform    = Gem::Platform::RUBY

  s.authors     = ["Colibri Software"]
  s.email       = "info@colibri-software.com"
  s.homepage    = "http://www.colibri-software.com"
  s.summary     = "Locomotive plugin using omniauth-identity for user authentication."
  s.description = "This plugin provides features through omniauth-identity for users to sign up/in and logout."

  s.add_dependency 'rails',                 '~> 3.2.16'
  s.add_dependency 'locomotive_plugins',    '~> 1.0'
  s.add_dependency 'cells'
  s.add_dependency 'rolify'
  s.add_dependency 'omniauth'
  s.add_dependency 'omniauth-identity'
  s.add_dependency 'foundation-rails'

  s.required_rubygems_version = ">= 1.3.6"

  s.files           = Dir['Gemfile', '{app,config,lib}/**/*'] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.require_paths   = ["lib"]
end
