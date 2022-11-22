# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1.2'

gem 'rails', '~> 7.0.4'

gem 'devise', '~> 4.8', '>= 4.8.1'

gem 'jquery-rails'

gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'

gem 'turbolinks', '~> 5.2', '>= 5.2.1'

gem 'sprockets-rails'

gem 'sqlite3', '~> 1.4'

gem 'puma', '~> 5.0'

gem 'importmap-rails'

gem 'turbo-rails'

gem 'stimulus-rails'

gem 'jbuilder'

gem 'bcrypt', '~> 3.1.7'

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

gem 'bootsnap', require: false

gem 'sassc-rails'

gem 'image_processing', '~> 1.2'

gem 'simple_form', '~> 5.1'

gem 'dragonfly', '~> 1.4'

gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'

group :development, :test do
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'pg'
  gem 'rubocop'
  gem 'rubocop-rails', '~> 2.17', '>= 2.17.3'
  gem 'ruby_audit'
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
