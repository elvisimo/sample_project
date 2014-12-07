# This file is copied to spec/ when you run 'rails generate rspec:install'

RSpec.configure do |config|
  ENV["RAILS_ENV"] ||= 'test'
  require File.expand_path("../../config/environment", __FILE__)
  require 'rspec/rails'
  require 'rspec/autorun'
  require 'capybara/rails' #######
  config.include Capybara::DSL
end