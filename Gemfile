source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'bourbon', '~> 4.3', '>= 4.3.4'
gem 'coffee-rails', '~> 4.2'
gem 'gritter', '~> 1.2'
gem 'haml', '~> 5.0', '>= 5.0.1'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.2'
gem 'sass-rails', '~> 5.0'
gem 'simple_form', '~> 3.5'
gem 'sqlite3'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'devise', '~> 4.3'
gem 'paperclip', '~> 5.1'
gem 'masonry-rails', '~> 0.2.4'
gem 'acts_as_votable', '~> 0.10.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
