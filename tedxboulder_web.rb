require 'rubygems'
require 'sinatra'

get '/' do
  @title = "TEDxBoulder 2011"
  erb :index
end