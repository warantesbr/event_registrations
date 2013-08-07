source 'http://rubygems.org'

gem 'rails', '=3.2.13'
gem 'inherited_resources', '=1.4.1'
gem 'seed-fu', '=2.2.0'
gem 'brhelper', '=3.3.0'
gem 'brcpfcnpj', '=3.3.0'
gem 'validates_existence', '=0.8.0'
gem 'state_machine', '=1.2.0'
gem 'haml', '=4.0.3'
gem 'formtastic', '=2.2.1'
gem 'airbrake', '=3.1.12'
gem 'cancan', '=1.6.10'
gem 'jquery-rails', '=3.0.4'
gem 'rake', '=10.1.0'
gem 'will_paginate', '=3.0.4'
gem 'omniauth', '=1.1.4'
gem 'omniauth-twitter', '=1.0.0'
gem 'omniauth-facebook', '=1.4.1'
gem 'omniauth-github', '=1.1.1'
gem 'aws-ses', '=0.5.0', :require => 'aws/ses'

gem 'localized_country_select', '>= 0.9.3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'libv8', '=3.11.8.17', :platforms => :ruby #therubyracer needs to be updated to update libv8
  gem 'therubyracer', '=0.11.4', :platforms => :ruby
  gem 'sass-rails',   '=3.2.6'
  gem 'coffee-rails', '=3.2.2'
  gem 'yui-compressor', '=0.11.0'
end

group :production, :travis do
  gem 'mysql2', '=0.3.13'
end

group :development do
  gem 'vagrant', '=1.0.7'
  gem 'capistrano-ext', '=1.2.1'
  gem 'travis-lint', '=1.7.0'
  gem 'foreman', '=0.63.0'
end

def linux_only(require_as)
  RUBY_PLATFORM.include?('linux') && require_as
end

group :test do
  gem 'mocha', '=0.14.0', :require => false
  gem 'rb-inotify', '=0.9.0', :require => linux_only('rb-inotify')
  gem 'shoulda-matchers', '=2.2.0', :require => false
  gem 'factory_girl_rails', '=4.2.1'
  gem 'timecop', '=0.6.3'
end

group :development, :test do
  gem 'sqlite3', '=1.3.7'
  gem 'rspec-rails', '=2.14.0'
  gem 'guard-rspec', '=3.0.2'
  gem 'rb-fsevent', '=0.9.3'
  gem 'spork-rails', '=3.2.1'
  gem 'jasmine-jquery-rails', '=1.5.6'
  gem 'guard-jasmine', '=1.18.0'
  gem 'jasminerice', '=0.0.10'
end
