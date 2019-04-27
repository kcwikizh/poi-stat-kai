ENV['RACK_ENV'] = 'test'
require 'capybara/rspec'
require_relative '../app'

Capybara.app = App.freeze.app
