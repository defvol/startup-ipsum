require "rubygems"
require "bundler"

Bundler.require

require './startupism'
run Sinatra::Application

