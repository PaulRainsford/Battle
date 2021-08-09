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

get '/cat' do
  erb(:index)
end