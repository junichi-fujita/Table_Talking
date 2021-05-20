source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Core
ruby '2.6.5'

# Config
gem 'rails', '~> 5.2.4'

# MiddleWare
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'

# FrontEnd
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'turbolinks', '~> 5'
gem 'bootstrap'
gem 'rails-i18n'
gem 'kaminari'
gem 'jquery-rails'
gem 'mini_magick'
gem 'carrierwave'
gem 'data-confirm-modal'


#BackEnd
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise'
gem 'ransack'
gem 'devise-i18n'
gem 'devise-i18n-views'
gem 'valid_email2'
gem 'rails-i18n'
gem 'fog-aws'
gem 'dotenv-rails'
gem 'unicorn'
gem 'mini_racer', platforms: :ruby

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'spring'
  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'launchy'
  gem 'capistrano', '3.6.0'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'hirb'
  gem 'hirb-unicode'
end

group :test do
  gem 'capybara', '~> 3.17'
  gem 'webdrivers'
end