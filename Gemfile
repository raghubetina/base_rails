source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'activeadmin'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise'
gem 'hashdiff', ['>= 1.0.0.beta1', '< 2.0.0']
gem 'jbuilder', '~> 2.5'
gem 'puma', '~> 4.3'
gem 'rails', '~> 5.2.3'
gem 'sassc-rails'
gem 'therubyracer', platforms: :ruby
gem 'uglifier', '>= 1.3.0'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'awesome_print'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # gem 'console_ip_whitelist', github: 'firstdraft/console_ip_whitelist'
  gem 'dotenv-rails'
  # gem 'grade_runner', github: 'firstdraft/grade_runner'
  gem 'pry-rails'
  gem 'sqlite3', '~> 1.3.6'
  gem 'table_print'
  # gem 'web_git', github: 'firstdraft/web_git'
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  # gem 'dev_toolbar', github: 'firstdraft/dev_toolbar'
  # gem 'draft_generators', github: 'firstdraft/draft_generators'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara'
  gem 'factory_bot_rails'
  gem 'rspec-html-matchers'
  gem 'rspec-rails'
  gem 'webmock'
end
