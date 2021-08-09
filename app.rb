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
  "<div style='border: 3px dashed red'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end