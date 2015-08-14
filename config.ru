require 'sinatra'
require 'active_support/core_ext/time'
require './landing.rb'

Time.zone = 'Brasilia'

app = Rack::URLMap.new(
  "/landing" => Landing.new
)

run app
