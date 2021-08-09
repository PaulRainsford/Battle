require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'Hello!'
end

get '/secret' do
  'Boo!'
end

get '/example' do
  'Bye!'
end

get '/random-cat' do
  @name = ["Amigo", "Emma", "Almond"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end