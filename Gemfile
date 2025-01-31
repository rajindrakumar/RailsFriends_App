source "https://rubygems.org"

# Use the latest stable Rails version
gem "rails", "~> 7.1"
gem "propshaft"

# Database setup
group :development, :test do
  gem "sqlite3", "~> 1.4"
end
gem "pg", group: :production

# Web server and performance
gem "puma", ">= 5.0"

# Frontend & Hotwire
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"

# Authentication & Security
gem "devise", "~> 4.9", ">= 4.9.4"
gem "bcrypt", "~> 3.1.7"

# JSON API support
gem "jbuilder"

# Timezone fixes for Windows
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Caching and background jobs (Remove if not needed)
# gem "solid_cache"
# gem "solid_queue"
# gem "solid_cable"

# Performance optimization
gem "bootsnap", require: false

# Deployment tools
gem "kamal", require: false
gem "thruster", require: false

# Development and Testing
group :development do
  gem "web-console"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
end
