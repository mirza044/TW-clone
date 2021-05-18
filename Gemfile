source 'https://rubygems.org'
#ruby "2.3.3" #specifiy ruby version
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'octicons_helper'
gem 'octicons'
#using devise for authentication and user acoounts.
gem 'devise'
#use jqery as javascript library
gem 'jquery-rails'
#for twitter UI components inc. navbar
gem 'bootstrap', '~> 4.1', '>= 4.1.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.5'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
#use pg for heroku database
#gem 'pg'
#heroku pre-req
#gem 'rails_12factor', group: :production #don't use locally, only on heroku
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
#gem 'bcrypt', '~> 3.1.11', platforms: [:ruby, :x64_mingw, :mingw]
gem 'bcrypt', '~> 3.1', '>= 3.1.12'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'simple_form', '~> 4.0'
gem 'gravatar_image_tag', '~> 1.2'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem 'mini_magick', '~> 4.8'
gem "font-awesome-rails"
gem 'mail_form'
gem "haml-rails", "~> 1.0"
gem 'gmaps4rails'
gem 'will_paginate', '~> 3.1.0'
#gem "bulma-rails", "~> 0.7.1"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'better_errors', '~> 2.4'
  gem 'guard', '~> 2.14', '>= 2.14.1'
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
