# frozen_string_literal: true
source 'https://rubygems.org'

# Specify your gem's dependencies in rb_launchd.gemspec
gemspec

group :development, :test do
  gem 'pry', require: false
  gem 'pry-theme', require: false
  gem 'colorize', require: false
  gem 'rb-fsevent', require: false if RUBY_PLATFORM =~ /darwin/i
  gem 'guard-rspec', require: false
  gem 'ruby_gntp', require: false
  gem 'rubocop', require: false
  gem 'rubocop-rspec', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-rake', require: false
end
