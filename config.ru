require 'sinatra'
require 'active_support/core_ext/time'
require './landing.rb'

app = Rack::URLMap.new(
  "/landing" => Landing.new
)

run app
