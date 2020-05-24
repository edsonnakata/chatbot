require 'json'
require 'sinatra'
require 'sinatra/activerecord'
require './config/database'

# carregar os models
Dir["./app/models/*.rb"].each {|file| require file}

class App < Sinatra::Base
  get '/' do
    'Hello World!!'
  end
end