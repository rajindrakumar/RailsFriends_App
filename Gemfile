source "https://rubygems.org"

# Use the latest stable Rails version
gem "rails", "~> 7.1"
gem "propshaft"

# Database setup: SQLite for development/testing, PostgreSQL for production
group :development, :test do
  gem "sqlite3", "~> 1.4"
end

group :production do
  gem "pg"
end

# Web server for production
gem "puma", ">= 5.0"

# Hotwire (Turbo + Stimulus)
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"

# Authentication & Security
gem "devise", "~> 4.9", ">= 4.9.4"
gem "bcrypt", "~> 3.1.7"

# JSON API support
gem "jbuilder"

# Windows timezone support
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Performance optimizations
gem "bootsnap", require: false

# Deployment tools
gem "kamal", require: false
gem "thruster", require: false

# Development tools
group :development do
  gem "web-console"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

# Testing tools
group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

# Debugging tools
group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
end
