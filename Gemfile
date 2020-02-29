# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'activerecord-import'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.4.1'
gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'html2slim', '~> 0.2.0'
gem 'jbuilder', '~> 2.5'
gem 'jwt'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.12'
gem 'rails', '~> 5.2.4'
gem 'sass-rails', '~> 5.0'
gem 'slim'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'figaro'
  gem 'rspec-rails'
  gem 'rubocop', require: false
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
  gem 'shoulda', '~> 3.5'
  gem 'shoulda-matchers', '~> 2.0'
  gem 'rails-controller-testing'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
