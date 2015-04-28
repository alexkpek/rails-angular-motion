# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-angular-motion/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name      = "rails-angular-motion"
  s.version   = RailsAngularMotion::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary   = "Angular Motion on Rails"
  s.description = "Injects Angular Motion into your asset pipeline."
  s.authors   = ["Alexander Bobrov"]
  s.email     = "alexander@devvela.com"
  s.files     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage  = "https://github.com/alexkpek/rails-angular-motion"
  s.license   = "MIT"

  s.add_dependency "rails-angularjs", ">= 1.3"
end
