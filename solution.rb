require 'sinatra'
require 'pry'

get '/' do 
  @num=(1..50)
  erb :index
end