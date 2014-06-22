source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '3.2.17'
gem 'jquery-rails'
gem 'themes_for_rails', '~> 0.5.1'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  #noinspection SpellCheckingInspection
  gem 'therubyracer', :platforms => :ruby
  gem 'less-rails'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'binding_of_caller'
  gem 'better_errors'
  gem 'meta_request'
end

group :development, :test do
  gem 'rspec-rails', '~> 2.14.1'
  gem 'cucumber-rails'
  gem 'database_cleaner'
end

group :production do
  # web server
  gem 'puma'
  gem 'rails_12factor'
  #noinspection SpellCheckingInspection
  gem 'newrelic_rpm'
end