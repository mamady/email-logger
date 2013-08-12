$:.push File.expand_path("../lib", __FILE__)
require "email_logger/rails/version"

Gem::Specification.new do |s|
  s.name         = 'email-logger'
  s.version      = EmailLogger::Rails::VERSION
  s.date         = '2013-08-12'
  s.summary      = "Logs all emails sent from rails to the database."
  s.description  = "A simple email logger."
  s.authors      = ["Mohammad Forouzani"]
  s.email        = 'm@forouzani.com'
  s.homepage     = 'http://www.forouzani.com/email-logger'
  s.license      = 'MIT'
  s.files        = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency "actionmailer", ">= 3.2.14"
end
