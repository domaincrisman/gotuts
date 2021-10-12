source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "rails", "~> 6.0.3.4"
gem "pg", ">= 0.18", "< 2.0"
gem "puma", "~> 4.3"
gem "sass-rails", ">= 6"
gem "webpacker", "~> 4.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "bootsnap", ">= 1.4.2", require: false

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", "~> 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "standard", group: :development
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "haml-rails", "~> 2.0"
# gem 'bootstrap', '~> 4.5.0'
# gem 'jquery-rails' #for bootstrap to work
# gem 'font-awesome-sass', '~> 5.13.0' #add icons for styling
gem "simple_form" # creating forms made easier
gem "faker" # fake data for seeds.rb
gem "devise" # authentication as a User
gem "friendly_id", "~> 5.2.4" # nice URLs and hide IDs
gem "ransack" # filter and sort data
gem "rename"
gem "public_activity" # see all activity in the app
gem "rolify" # give users roles (admin, teacher, student)
gem "pundit" # authorization (different roles have different accesses)
gem "exception_notification", group: :production # notify if errors in production
gem "pagy" # pagination
gem "chartkick" # yarn add chartkick chart.js
gem "groupdate" # group records by day/week/year
gem "rails-erd", group: :development # sudo apt-get install graphviz; bundle exec erd
gem "ranked-model" # give serial/index numbers to items in a list
gem "aws-sdk-s3", require: false # save images and files in production
gem "active_storage_validations" # validate image and file uploads
gem "image_processing"
gem "recaptcha"
gem "wicked_pdf" # PDF for Ruby on Rails
gem "wkhtmltopdf-binary", group: :development # PDF dependancy
gem "wkhtmltopdf-heroku", group: :production # PDF dependancy
gem "wicked" # multistep forms
gem "omniauth-google-oauth2"
gem "omniauth-github", github: "omniauth/omniauth-github", branch: "master"
gem "omniauth-facebook" # sign in with facebook
gem "cocoon" # nested forms
gem "stripe" # accept payments 
gem "sitemap_generator" # SEO and webmasters
