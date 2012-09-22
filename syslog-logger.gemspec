# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{syslog-logger}
  s.version = "1.6.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergio Cambra; Eric Hodel; Chris Powell; Matthew Boeh; Ian Lesperance; Dana Danger; Brian Smith; Ashley Martens"]
  s.date = %q{2012-05-02}
  s.description = %q{An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats.}
  s.email = %q{sergio@programatica.es}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "lib/syslog-formatter.rb",
     "lib/syslog-logger.rb"
  ]
  s.homepage = %q{http://github.com/scambra/logger_syslog}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "SyslogLogger", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats.}
  s.test_files = [
    "test/test_syslog_logger.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end
end

