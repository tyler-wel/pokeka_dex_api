source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
gem 'puma', '~> 4.1' # Use Puma as the app server
gem "pg", "~> 1.1" # Postgresql database
gem 'bootsnap', '>= 1.4.2', require: false # Reduces boot times through caching; required in config/boot.rb

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# Alternative to jsonbuilder https://github.com/amatsuda/jb
gem 'jb'

# Background jobs
gem 'clockwork' # clock process to replace cron
gem 'redis','~> 4.0' # Ruby client library for Redis (in memory cache)
gem 'sidekiq' # efficient background processing for Ruby

# Authentication + Access Control - VERSION 1 TODO
gem 'devise' # Flexible authentication solution for Rails
# gem 'devise-two-factor' # Two-factor authentication for Devise
# gem 'omniauth' # generalized rack framework for multiple-provider authentication.
# gem 'omniauth-oauth2' # generic OAuth2 strategy for OmniAuth.
# gem 'rack-attack' # Rack middleware for blocking & throttling
# gem 'bcrypt', '~> 3.1.7' # Active Model has_secure_password

# HTML parsing
gem 'nokogiri'
gem 'faraday'

# External API
gem 'pokemon_tcg_sdk'

gem 'awesome_print'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-byebug"
  gem "factory_bot_rails", "~> 6.1.0" # factory_bot_rails provides integration between factory_bot and rails (currently just automatic factory definition loading)
  gem "faker", "~> 2.13" # Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.
end

group :development do
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem "standard" # Ruby linting
  gem "rails-erd" # Rails ERD functionality
  gem "overcommit" # Manage and configure Git hooks
end

group :test do
  gem 'rspec-rails', '~> 4.0.1'
  gem "database_cleaner-active_record" # Clean database after every test
  gem "simplecov" # Test coverage tracking
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
