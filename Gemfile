source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

gem 'bootsnap', require: false
gem 'bootstrap', '~> 5.2', '>= 5.2.3'
gem 'devise', '~> 4.9', '>= 4.9.2'
gem 'image_processing', '~> 1.2'
gem 'importmap-rails'
gem 'jbuilder'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'pundit', '~> 2.3', '>= 2.3.1'
gem 'rails', '~> 7.0.6'
gem 'redis', '~> 4.0'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw], require: false
  gem 'rspec-rails', '~> 6.0', '>= 6.0.3', require: false
  gem 'rubocop', '>= 1.0', '< 2.0', require: false
end

group :development do
  gem 'guard', '~> 2.18', require: false
  gem 'guard-rspec', '~> 4.7', '>= 4.7.3', require: false
  gem 'guard-rubocop', '~> 1.5', require: false
  gem 'letter_opener', '~> 1.8', '>= 1.8.1', require: false
  gem 'rack-mini-profiler', require: false
  gem 'spring', require: false
  gem 'web-console', require: false
end

group :test do
  gem 'simplecov', '~> 0.22.0', require: false
end
