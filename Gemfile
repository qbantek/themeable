source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '3.2.17'


gem 'jquery-rails'

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
end

group :production do
  gem 'puma'
  gem 'rails_12factor'
  #noinspection SpellCheckingInspection
  gem 'newrelic_rpm'
end