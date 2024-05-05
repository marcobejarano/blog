source "https://rubygems.org"

ruby "3.3.1"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.1.3", ">= 7.1.3.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Autoload dotenv in Rails
gem 'dotenv-rails', '~> 3.1', '>= 3.1.1', groups: [:development, :test]

# Process manager for applications with multiple components
gem 'foreman', '~> 0.88.1'

# rspec-rails is a testing framework for Rails 5+.
gem 'rspec-rails', '~> 6.1', '>= 6.1.2', groups: [:development, :test]

# factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
gem 'factory_bot_rails', '~> 6.4', '>= 6.4.3'

# Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to test common 
# Rails functionality that, if written by hand, would be much longer, more complex, and error-prone.
gem 'shoulda-matchers', '~> 6.2', group: :test

# Capybara is an integration testing tool for rack based web applications. 
# It simulates how a user would interact with a website
gem 'capybara', '~> 3.40', group: :test

# Run Selenium tests more easily with install and updates for all supported webdrivers.
gem 'webdrivers', '~> 5.3', '>= 5.3.1', group: :test

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

