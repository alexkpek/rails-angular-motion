require "rails-angular-motion/version"

module RailsAngularMotion
  if defined? ::Rails::Engine
    require "rails-angular-motion/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-angular-motion!"
  end
end
