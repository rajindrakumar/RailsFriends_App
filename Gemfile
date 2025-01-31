source "https://rubygems.org"

# Use the latest stable Rails version (7.x as 8.0.1 isn't available)
gem "rails", "~> 7.1.2"

# The modern asset pipeline for Rails
gem "propshaft"

# Use PostgreSQL as the database for Active Record
gem "pg"

# Web server for production
gem "puma", ">= 5.0"

# JavaScript modules support
gem "importmap-rails"

# Hotwire framework for real-time UI updates
gem "turbo-rails"
gem "stimulus-rails"

# Build JSON APIs easily
gem "jbuilder"

# Authentication
gem "devise", "~> 4.9", ">= 4.9.4"
gem "bcrypt", "~> 3.1.7" # Needed for secure passwords

# Time zone support for Windows
gem "tzinfo-data", platforms: %i[windows jruby]

# Active Storage, Caching, and Queues
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Performance optimizations
gem "bootsnap", require: false

# Deployment tools
gem "kamal", require: false

# Performance for Puma (Optional)
gem "thruster", require: false

group :development, :test do
  # Debugging tools
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"

  # Security analysis
  gem "brakeman", require: false

  # Ruby style guide
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Console debugging in browser
  gem "web-console"
end

group :test do
  # System testing dependencies
  gem "capybara"
  gem "selenium-webdriver"
end
