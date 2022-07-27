source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "7.0.3.1"
gem "puma", "5.6.4"
gem "sass-rails"
gem "webpacker"
gem "turbolinks"
gem "jbuilder"
gem "bootsnap", require: false

group :development, :test do
  gem "sqlite3"
  gem "byebug",  "11.1.3", platforms: %i[ mri mingw x64_mingw ]
end

group :development do

  gem "web-console"
  gem "listen"
  gem "spring"
  gem "spring-watcher-listen"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

group :production do
  gem "pg", "1.4.1"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
