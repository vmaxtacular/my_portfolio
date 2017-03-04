source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'sdoc', '~> 0.4.2' 
gem 'pygments.rb', '~> 1.1', '>= 1.1.1'
gem 'redcarpet', '~> 3.3', '>= 3.3.4'
gem 'friendly_id', '~> 5.1'
gem 'will_paginate', '~> 3.1.0'
gem 'mail_form', '~> 1.5', '>= 1.5.1'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3', '~> 1.3', '>= 1.3.13'
end

group :production do
	gem 'pg', '~> 0.18.4'
	gem 'rails_12factor', '~> 0.0.3'
end


