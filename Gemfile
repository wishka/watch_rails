    # frozen_string_literal: true

    source 'https://rubygems.org'
    git_source(:github) { |repo| "https://github.com/#{repo}.git" }

    ruby '2.6.6'
    gem 'ancestry' #Гем для создания вложенных категорий
    gem 'meta-tags' # Позволяет создавать мета-теги
    gem 'breadcrumbs_on_rails'
    gem 'activestorage'
    gem 'bootstrap-sass', '~> 3.4.1' # Расширяет возможности CSS
    gem 'coffee-rails', '~> 4.2'
    gem 'faker' # Фэйковые наименования
    gem 'jbuilder', '~> 2.7'
    gem 'jquery-rails'
    gem 'oj' # Ускорение json
    gem 'oj_mimic_json' # Ускорение json
    gem 'puma', '~> 4.3'
    gem 'rails'
    gem 'sass-rails', '>= 6'
    gem 'sassc-rails', '>= 2.1.0'
    gem 'turbolinks', '~> 5'
    gem 'uglifier', '>= 1.3.0'
    gem 'webpacker', '~> 4.0'
    gem 'bootsnap', '>= 1.4.2', require: false


    group :development, :test do
      gem 'database_cleaner'
      gem 'factory_bot' # Необходим для rspec-тестирования
      gem 'pg' # База Postgres
      gem 'pry' # Дебаггер
      gem 'rails-controller-testing'
      gem 'rb-readline'
      gem 'rspec-json_expectations'
      gem 'rspec-rails' # Инструменты для тестирования
    end

    group :development do
       gem 'listen'
       gem 'web-console', '>= 3.3.0'
    end

    group :test do
      gem 'capybara', '>= 2.15'
      gem 'db-query-matchers'
      gem 'json_spec'
      gem 'launchy'
      gem 'rubocop', require: false
      gem 'shoulda-matchers'
      gem 'webdrivers'
    end

    gem 'tzinfo-data', :platforms => [:mingw, :mswin, :x64_mingw, :jruby]
