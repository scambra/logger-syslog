# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'logger-syslog'

Gem::Specification.new do |s|
  s.name         = "logger-syslog"
  s.version      = Logger::Syslog::VERSION
  s.platform     = Gem::Platform::RUBY
  s.authors      = ["Sergio Cambra; Eric Hodel; Chris Powell; Matthew Boeh; Ian Lesperance; Dana Danger; Brian Smith; Ashley Martens"]
  s.email        = ['sergio@programatica.es']
  s.homepage     = "https://github.com/scambra/logger-syslog"
  s.summary      = "An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats."
  s.description  = "An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats."
  s.files        = Dir["{lib}/**/*"] + %w[README.rdoc]
  s.test_files   = ["test/test_syslog_logger.rb"]
  s.require_path = "lib"
  s.rdoc_options = ["--main", "README.rdoc", "--charset=UTF-8"]

  s.required_ruby_version     = '>= 1.8.6'
  s.required_rubygems_version = '>= 1.3.6'

  s.add_development_dependency('bundler', '>= 1.1.0')

end
