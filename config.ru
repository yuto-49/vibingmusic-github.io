# This file is used by Rack-based servers to start the application.

require_relative "config/environment"

require 'bundler'
Bundler.require

require './app'
run Sinatra::Application

run Rails.application
Rails.application.load_server
